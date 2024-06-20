///
//  Generated code. Do not modify.
//  source: bora/pure/identify/v1/pure_identify.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProductDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.identify.v1'), createEmptyInstance: create)
    ..pc<MetaData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productMetaData', $pb.PbFieldType.PM, protoName: 'productMetaData', subBuilder: MetaData.create)
    ..hasRequiredFields = false
  ;

  ProductDescriptor._() : super();
  factory ProductDescriptor({
    $core.Iterable<MetaData>? productMetaData,
  }) {
    final _result = create();
    if (productMetaData != null) {
      _result.productMetaData.addAll(productMetaData);
    }
    return _result;
  }
  factory ProductDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDescriptor clone() => ProductDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDescriptor copyWith(void Function(ProductDescriptor) updates) => super.copyWith((message) => updates(message as ProductDescriptor)) as ProductDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductDescriptor create() => ProductDescriptor._();
  ProductDescriptor createEmptyInstance() => create();
  static $pb.PbList<ProductDescriptor> createRepeated() => $pb.PbList<ProductDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ProductDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDescriptor>(create);
  static ProductDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MetaData> get productMetaData => $_getList(0);
}

class MetaData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetaData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.identify.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partIdentifier', protoName: 'partIdentifier')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceHwVersionNo', protoName: 'deviceHwVersionNo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceSwVersionNo', protoName: 'deviceSwVersionNo')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber', protoName: 'serialNumber')
    ..hasRequiredFields = false
  ;

  MetaData._() : super();
  factory MetaData({
    $core.String? partIdentifier,
    $core.String? deviceHwVersionNo,
    $core.String? deviceSwVersionNo,
    $core.String? serialNumber,
  }) {
    final _result = create();
    if (partIdentifier != null) {
      _result.partIdentifier = partIdentifier;
    }
    if (deviceHwVersionNo != null) {
      _result.deviceHwVersionNo = deviceHwVersionNo;
    }
    if (deviceSwVersionNo != null) {
      _result.deviceSwVersionNo = deviceSwVersionNo;
    }
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    return _result;
  }
  factory MetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetaData clone() => MetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetaData copyWith(void Function(MetaData) updates) => super.copyWith((message) => updates(message as MetaData)) as MetaData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetaData create() => MetaData._();
  MetaData createEmptyInstance() => create();
  static $pb.PbList<MetaData> createRepeated() => $pb.PbList<MetaData>();
  @$core.pragma('dart2js:noInline')
  static MetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetaData>(create);
  static MetaData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partIdentifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set partIdentifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartIdentifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceHwVersionNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceHwVersionNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceHwVersionNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceHwVersionNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceSwVersionNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceSwVersionNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceSwVersionNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceSwVersionNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serialNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set serialNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSerialNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerialNumber() => clearField(4);
}

