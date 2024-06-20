///
//  Generated code. Do not modify.
//  source: bora/generic/logging/userevent/v1/userevent_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'userevent.pb.dart' as $0;

class StreamsUserEventUpdatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamsUserEventUpdatesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.logging.userevent.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamsUserEventUpdatesRequest._() : super();
  factory StreamsUserEventUpdatesRequest() => create();
  factory StreamsUserEventUpdatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamsUserEventUpdatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamsUserEventUpdatesRequest clone() => StreamsUserEventUpdatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamsUserEventUpdatesRequest copyWith(void Function(StreamsUserEventUpdatesRequest) updates) => super.copyWith((message) => updates(message as StreamsUserEventUpdatesRequest)) as StreamsUserEventUpdatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamsUserEventUpdatesRequest create() => StreamsUserEventUpdatesRequest._();
  StreamsUserEventUpdatesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamsUserEventUpdatesRequest> createRepeated() => $pb.PbList<StreamsUserEventUpdatesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamsUserEventUpdatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamsUserEventUpdatesRequest>(create);
  static StreamsUserEventUpdatesRequest? _defaultInstance;
}

class ListUserEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserEventsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.logging.userevent.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberOfResults', $pb.PbFieldType.O3, protoName: 'numberOfResults')
    ..hasRequiredFields = false
  ;

  ListUserEventsRequest._() : super();
  factory ListUserEventsRequest({
    $core.int? numberOfResults,
  }) {
    final _result = create();
    if (numberOfResults != null) {
      _result.numberOfResults = numberOfResults;
    }
    return _result;
  }
  factory ListUserEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserEventsRequest clone() => ListUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserEventsRequest copyWith(void Function(ListUserEventsRequest) updates) => super.copyWith((message) => updates(message as ListUserEventsRequest)) as ListUserEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserEventsRequest create() => ListUserEventsRequest._();
  ListUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserEventsRequest> createRepeated() => $pb.PbList<ListUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserEventsRequest>(create);
  static ListUserEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numberOfResults => $_getIZ(0);
  @$pb.TagNumber(1)
  set numberOfResults($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumberOfResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumberOfResults() => clearField(1);
}

class ListUserEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserEventsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.logging.userevent.v1'), createEmptyInstance: create)
    ..pc<$0.UserEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userEvents', $pb.PbFieldType.PM, protoName: 'userEvents', subBuilder: $0.UserEvent.create)
    ..hasRequiredFields = false
  ;

  ListUserEventsResponse._() : super();
  factory ListUserEventsResponse({
    $core.Iterable<$0.UserEvent>? userEvents,
  }) {
    final _result = create();
    if (userEvents != null) {
      _result.userEvents.addAll(userEvents);
    }
    return _result;
  }
  factory ListUserEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserEventsResponse clone() => ListUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserEventsResponse copyWith(void Function(ListUserEventsResponse) updates) => super.copyWith((message) => updates(message as ListUserEventsResponse)) as ListUserEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserEventsResponse create() => ListUserEventsResponse._();
  ListUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserEventsResponse> createRepeated() => $pb.PbList<ListUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserEventsResponse>(create);
  static ListUserEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.UserEvent> get userEvents => $_getList(0);
}

class UserEventServiceApi {
  $pb.RpcClient _client;
  UserEventServiceApi(this._client);

  $async.Future<$0.UserEvent> streamsUserEventUpdates($pb.ClientContext? ctx, StreamsUserEventUpdatesRequest request) {
    var emptyResponse = $0.UserEvent();
    return _client.invoke<$0.UserEvent>(ctx, 'UserEventService', 'StreamsUserEventUpdates', request, emptyResponse);
  }
  $async.Future<ListUserEventsResponse> listUserEvents($pb.ClientContext? ctx, ListUserEventsRequest request) {
    var emptyResponse = ListUserEventsResponse();
    return _client.invoke<ListUserEventsResponse>(ctx, 'UserEventService', 'ListUserEvents', request, emptyResponse);
  }
}

