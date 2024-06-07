import 'dart:async';
import 'call.dart';

abstract class Response {
  Future<Map<String, String>> get headers;
  void cancel();
}

abstract class _ResponseMixin<Q, R> implements Response {
  Call<Q, R> get _call;

  @override
  Future<Map<String, String>> get headers => _call.headers;

  @override
  void cancel() => _call.cancel();
}

class ResponseFuture<R> extends DelegatingFuture<R> with _ResponseMixin<dynamic, R> {
  @override
  final Call<dynamic, R> _call;

  ResponseFuture(Call<dynamic, R> call)
      : _call = call, super(call.responses.first);
}

class ResponseStream<R> extends StreamView<R> with _ResponseMixin<dynamic, R> {
  @override
  final Call<dynamic, R> _call;

  ResponseStream(Call<dynamic, R> call)
      : _call = call, super(call.responses);
}

class DelegatingFuture<T> implements Future<T> {
  final Future<T> _future;

  DelegatingFuture(this._future);

  @override
  Stream<T> asStream() => _future.asStream();

  @override
  Future<T> catchError(Function onError, {bool Function(Object error)? test}) =>
      _future.catchError(onError, test: test);

  @override
  Future<S> then<S>(FutureOr<S> Function(T) onValue, {Function? onError}) =>
      _future.then(onValue, onError: onError);

  @override
  Future<T> whenComplete(FutureOr Function() action) =>
      _future.whenComplete(action);

  @override
  Future<T> timeout(Duration timeLimit, {FutureOr<T> Function()? onTimeout}) =>
      _future.timeout(timeLimit, onTimeout: onTimeout);
}