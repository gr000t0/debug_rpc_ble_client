///
//  Generated code. Do not modify.
//  source: bora/generic/logging/sysevent/v1/sysevent_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sysevent.pb.dart' as $0;

class StreamSysEventUpdatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamSysEventUpdatesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.logging.sysevent.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamSysEventUpdatesRequest._() : super();
  factory StreamSysEventUpdatesRequest() => create();
  factory StreamSysEventUpdatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamSysEventUpdatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamSysEventUpdatesRequest clone() => StreamSysEventUpdatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamSysEventUpdatesRequest copyWith(void Function(StreamSysEventUpdatesRequest) updates) => super.copyWith((message) => updates(message as StreamSysEventUpdatesRequest)) as StreamSysEventUpdatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamSysEventUpdatesRequest create() => StreamSysEventUpdatesRequest._();
  StreamSysEventUpdatesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamSysEventUpdatesRequest> createRepeated() => $pb.PbList<StreamSysEventUpdatesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamSysEventUpdatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamSysEventUpdatesRequest>(create);
  static StreamSysEventUpdatesRequest? _defaultInstance;
}

class ListSysEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSysEventsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.logging.sysevent.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberOfResults', $pb.PbFieldType.O3, protoName: 'numberOfResults')
    ..hasRequiredFields = false
  ;

  ListSysEventsRequest._() : super();
  factory ListSysEventsRequest({
    $core.int? numberOfResults,
  }) {
    final _result = create();
    if (numberOfResults != null) {
      _result.numberOfResults = numberOfResults;
    }
    return _result;
  }
  factory ListSysEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSysEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSysEventsRequest clone() => ListSysEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSysEventsRequest copyWith(void Function(ListSysEventsRequest) updates) => super.copyWith((message) => updates(message as ListSysEventsRequest)) as ListSysEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSysEventsRequest create() => ListSysEventsRequest._();
  ListSysEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSysEventsRequest> createRepeated() => $pb.PbList<ListSysEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSysEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSysEventsRequest>(create);
  static ListSysEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numberOfResults => $_getIZ(0);
  @$pb.TagNumber(1)
  set numberOfResults($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumberOfResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumberOfResults() => clearField(1);
}

class ListSysEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSysEventsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.logging.sysevent.v1'), createEmptyInstance: create)
    ..pc<$0.SysEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sysEvents', $pb.PbFieldType.PM, protoName: 'sysEvents', subBuilder: $0.SysEvent.create)
    ..hasRequiredFields = false
  ;

  ListSysEventsResponse._() : super();
  factory ListSysEventsResponse({
    $core.Iterable<$0.SysEvent>? sysEvents,
  }) {
    final _result = create();
    if (sysEvents != null) {
      _result.sysEvents.addAll(sysEvents);
    }
    return _result;
  }
  factory ListSysEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSysEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSysEventsResponse clone() => ListSysEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSysEventsResponse copyWith(void Function(ListSysEventsResponse) updates) => super.copyWith((message) => updates(message as ListSysEventsResponse)) as ListSysEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSysEventsResponse create() => ListSysEventsResponse._();
  ListSysEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSysEventsResponse> createRepeated() => $pb.PbList<ListSysEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSysEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSysEventsResponse>(create);
  static ListSysEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.SysEvent> get sysEvents => $_getList(0);
}

class SysEventServiceApi {
  $pb.RpcClient _client;
  SysEventServiceApi(this._client);

  $async.Future<$0.SysEvent> streamSysEventUpdates($pb.ClientContext? ctx, StreamSysEventUpdatesRequest request) {
    var emptyResponse = $0.SysEvent();
    return _client.invoke<$0.SysEvent>(ctx, 'SysEventService', 'StreamSysEventUpdates', request, emptyResponse);
  }
  $async.Future<ListSysEventsResponse> listSysEvents($pb.ClientContext? ctx, ListSysEventsRequest request) {
    var emptyResponse = ListSysEventsResponse();
    return _client.invoke<ListSysEventsResponse>(ctx, 'SysEventService', 'ListSysEvents', request, emptyResponse);
  }
}

