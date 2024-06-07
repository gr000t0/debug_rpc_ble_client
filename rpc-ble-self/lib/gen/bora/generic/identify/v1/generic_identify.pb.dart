///
//  Generated code. Do not modify.
//  source: bora/generic/identify/v1/generic_identify.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../pure/identify/v1/pure_identify.pb.dart' as $0;
import '../../zone/v1/generic_zone.pb.dart' as $1;
import '../../extractor/v1/generic_extractor.pb.dart' as $2;
import '../../generic_definitions.pb.dart' as $3;
import '../../csf/v1/csf.pb.dart' as $4;
import '../../../pure/cooktop/v1/pure_cooktop.pb.dart' as $5;

import 'generic_identify.pbenum.dart';

export 'generic_identify.pbenum.dart';

enum SystemInformation_SpecificDescriptor {
  pure, 
  notSet
}

class SystemInformation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SystemInformation_SpecificDescriptor> _SystemInformation_SpecificDescriptorByTag = {
    4 : SystemInformation_SpecificDescriptor.pure,
    0 : SystemInformation_SpecificDescriptor.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SystemInformation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.identify.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..e<SystemInformation_Product>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: SystemInformation_Product.PRODUCT_UNSPECIFIED, valueOf: SystemInformation_Product.valueOf, enumValues: SystemInformation_Product.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fd')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eNr', protoName: 'eNr')
    ..aOM<$0.ProductDescriptor>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pure', subBuilder: $0.ProductDescriptor.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmIdentifier', protoName: 'cmIdentifier')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmHwVersionNo', protoName: 'cmHwVersionNo')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmSwVersionNo', protoName: 'cmSwVersionNo')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmSerialNumber', protoName: 'cmSerialNumber')
    ..hasRequiredFields = false
  ;

  SystemInformation._() : super();
  factory SystemInformation({
    SystemInformation_Product? product,
    $core.String? fd,
    $core.String? eNr,
    $0.ProductDescriptor? pure,
    $core.String? cmIdentifier,
    $core.String? cmHwVersionNo,
    $core.String? cmSwVersionNo,
    $core.String? cmSerialNumber,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    if (fd != null) {
      _result.fd = fd;
    }
    if (eNr != null) {
      _result.eNr = eNr;
    }
    if (pure != null) {
      _result.pure = pure;
    }
    if (cmIdentifier != null) {
      _result.cmIdentifier = cmIdentifier;
    }
    if (cmHwVersionNo != null) {
      _result.cmHwVersionNo = cmHwVersionNo;
    }
    if (cmSwVersionNo != null) {
      _result.cmSwVersionNo = cmSwVersionNo;
    }
    if (cmSerialNumber != null) {
      _result.cmSerialNumber = cmSerialNumber;
    }
    return _result;
  }
  factory SystemInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemInformation clone() => SystemInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemInformation copyWith(void Function(SystemInformation) updates) => super.copyWith((message) => updates(message as SystemInformation)) as SystemInformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemInformation create() => SystemInformation._();
  SystemInformation createEmptyInstance() => create();
  static $pb.PbList<SystemInformation> createRepeated() => $pb.PbList<SystemInformation>();
  @$core.pragma('dart2js:noInline')
  static SystemInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemInformation>(create);
  static SystemInformation? _defaultInstance;

  SystemInformation_SpecificDescriptor whichSpecificDescriptor() => _SystemInformation_SpecificDescriptorByTag[$_whichOneof(0)]!;
  void clearSpecificDescriptor() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SystemInformation_Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(SystemInformation_Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fd => $_getSZ(1);
  @$pb.TagNumber(2)
  set fd($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFd() => $_has(1);
  @$pb.TagNumber(2)
  void clearFd() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get eNr => $_getSZ(2);
  @$pb.TagNumber(3)
  set eNr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasENr() => $_has(2);
  @$pb.TagNumber(3)
  void clearENr() => clearField(3);

  @$pb.TagNumber(4)
  $0.ProductDescriptor get pure => $_getN(3);
  @$pb.TagNumber(4)
  set pure($0.ProductDescriptor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPure() => $_has(3);
  @$pb.TagNumber(4)
  void clearPure() => clearField(4);
  @$pb.TagNumber(4)
  $0.ProductDescriptor ensurePure() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get cmIdentifier => $_getSZ(4);
  @$pb.TagNumber(6)
  set cmIdentifier($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCmIdentifier() => $_has(4);
  @$pb.TagNumber(6)
  void clearCmIdentifier() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cmHwVersionNo => $_getSZ(5);
  @$pb.TagNumber(7)
  set cmHwVersionNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCmHwVersionNo() => $_has(5);
  @$pb.TagNumber(7)
  void clearCmHwVersionNo() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cmSwVersionNo => $_getSZ(6);
  @$pb.TagNumber(8)
  set cmSwVersionNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCmSwVersionNo() => $_has(6);
  @$pb.TagNumber(8)
  void clearCmSwVersionNo() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cmSerialNumber => $_getSZ(7);
  @$pb.TagNumber(9)
  set cmSerialNumber($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCmSerialNumber() => $_has(7);
  @$pb.TagNumber(9)
  void clearCmSerialNumber() => clearField(9);
}

enum SystemValueRangeDescriptor_SpecificDescriptor {
  pure, 
  notSet
}

class SystemValueRangeDescriptor extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SystemValueRangeDescriptor_SpecificDescriptor> _SystemValueRangeDescriptor_SpecificDescriptorByTag = {
    6 : SystemValueRangeDescriptor_SpecificDescriptor.pure,
    0 : SystemValueRangeDescriptor_SpecificDescriptor.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SystemValueRangeDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.identify.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOM<ZoneUids>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zoneUids', protoName: 'zoneUids', subBuilder: ZoneUids.create)
    ..aOM<$1.ZoneValueDescriptor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zoneDescriptor', protoName: 'zoneDescriptor', subBuilder: $1.ZoneValueDescriptor.create)
    ..aOM<$2.ExtractorValueDescriptor>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extractorDescriptor', protoName: 'extractorDescriptor', subBuilder: $2.ExtractorValueDescriptor.create)
    ..pc<$3.PowerLevel>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalVolumeLevels', $pb.PbFieldType.PM, protoName: 'signalVolumeLevels', subBuilder: $3.PowerLevel.create)
    ..aOM<$4.CsfDescriptor>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfDescriptor', protoName: 'csfDescriptor', subBuilder: $4.CsfDescriptor.create)
    ..aOM<$5.CooktopDescriptor>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pure', subBuilder: $5.CooktopDescriptor.create)
    ..hasRequiredFields = false
  ;

  SystemValueRangeDescriptor._() : super();
  factory SystemValueRangeDescriptor({
    ZoneUids? zoneUids,
    $1.ZoneValueDescriptor? zoneDescriptor,
    $2.ExtractorValueDescriptor? extractorDescriptor,
    $core.Iterable<$3.PowerLevel>? signalVolumeLevels,
    $4.CsfDescriptor? csfDescriptor,
    $5.CooktopDescriptor? pure,
  }) {
    final _result = create();
    if (zoneUids != null) {
      _result.zoneUids = zoneUids;
    }
    if (zoneDescriptor != null) {
      _result.zoneDescriptor = zoneDescriptor;
    }
    if (extractorDescriptor != null) {
      _result.extractorDescriptor = extractorDescriptor;
    }
    if (signalVolumeLevels != null) {
      _result.signalVolumeLevels.addAll(signalVolumeLevels);
    }
    if (csfDescriptor != null) {
      _result.csfDescriptor = csfDescriptor;
    }
    if (pure != null) {
      _result.pure = pure;
    }
    return _result;
  }
  factory SystemValueRangeDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemValueRangeDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemValueRangeDescriptor clone() => SystemValueRangeDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemValueRangeDescriptor copyWith(void Function(SystemValueRangeDescriptor) updates) => super.copyWith((message) => updates(message as SystemValueRangeDescriptor)) as SystemValueRangeDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemValueRangeDescriptor create() => SystemValueRangeDescriptor._();
  SystemValueRangeDescriptor createEmptyInstance() => create();
  static $pb.PbList<SystemValueRangeDescriptor> createRepeated() => $pb.PbList<SystemValueRangeDescriptor>();
  @$core.pragma('dart2js:noInline')
  static SystemValueRangeDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemValueRangeDescriptor>(create);
  static SystemValueRangeDescriptor? _defaultInstance;

  SystemValueRangeDescriptor_SpecificDescriptor whichSpecificDescriptor() => _SystemValueRangeDescriptor_SpecificDescriptorByTag[$_whichOneof(0)]!;
  void clearSpecificDescriptor() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ZoneUids get zoneUids => $_getN(0);
  @$pb.TagNumber(1)
  set zoneUids(ZoneUids v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasZoneUids() => $_has(0);
  @$pb.TagNumber(1)
  void clearZoneUids() => clearField(1);
  @$pb.TagNumber(1)
  ZoneUids ensureZoneUids() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ZoneValueDescriptor get zoneDescriptor => $_getN(1);
  @$pb.TagNumber(2)
  set zoneDescriptor($1.ZoneValueDescriptor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasZoneDescriptor() => $_has(1);
  @$pb.TagNumber(2)
  void clearZoneDescriptor() => clearField(2);
  @$pb.TagNumber(2)
  $1.ZoneValueDescriptor ensureZoneDescriptor() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.ExtractorValueDescriptor get extractorDescriptor => $_getN(2);
  @$pb.TagNumber(3)
  set extractorDescriptor($2.ExtractorValueDescriptor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtractorDescriptor() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtractorDescriptor() => clearField(3);
  @$pb.TagNumber(3)
  $2.ExtractorValueDescriptor ensureExtractorDescriptor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$3.PowerLevel> get signalVolumeLevels => $_getList(3);

  @$pb.TagNumber(5)
  $4.CsfDescriptor get csfDescriptor => $_getN(4);
  @$pb.TagNumber(5)
  set csfDescriptor($4.CsfDescriptor v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCsfDescriptor() => $_has(4);
  @$pb.TagNumber(5)
  void clearCsfDescriptor() => clearField(5);
  @$pb.TagNumber(5)
  $4.CsfDescriptor ensureCsfDescriptor() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.CooktopDescriptor get pure => $_getN(5);
  @$pb.TagNumber(6)
  set pure($5.CooktopDescriptor v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPure() => $_has(5);
  @$pb.TagNumber(6)
  void clearPure() => clearField(6);
  @$pb.TagNumber(6)
  $5.CooktopDescriptor ensurePure() => $_ensure(5);
}

class ZoneUids extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZoneUids', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.identify.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftDownZoneUid', protoName: 'leftDownZoneUid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftUpperZoneUid', protoName: 'leftUpperZoneUid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightUpperZoneUid', protoName: 'rightUpperZoneUid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightDownZoneUid', protoName: 'rightDownZoneUid')
    ..hasRequiredFields = false
  ;

  ZoneUids._() : super();
  factory ZoneUids({
    $core.String? leftDownZoneUid,
    $core.String? leftUpperZoneUid,
    $core.String? rightUpperZoneUid,
    $core.String? rightDownZoneUid,
  }) {
    final _result = create();
    if (leftDownZoneUid != null) {
      _result.leftDownZoneUid = leftDownZoneUid;
    }
    if (leftUpperZoneUid != null) {
      _result.leftUpperZoneUid = leftUpperZoneUid;
    }
    if (rightUpperZoneUid != null) {
      _result.rightUpperZoneUid = rightUpperZoneUid;
    }
    if (rightDownZoneUid != null) {
      _result.rightDownZoneUid = rightDownZoneUid;
    }
    return _result;
  }
  factory ZoneUids.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneUids.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneUids clone() => ZoneUids()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneUids copyWith(void Function(ZoneUids) updates) => super.copyWith((message) => updates(message as ZoneUids)) as ZoneUids; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZoneUids create() => ZoneUids._();
  ZoneUids createEmptyInstance() => create();
  static $pb.PbList<ZoneUids> createRepeated() => $pb.PbList<ZoneUids>();
  @$core.pragma('dart2js:noInline')
  static ZoneUids getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneUids>(create);
  static ZoneUids? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leftDownZoneUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set leftDownZoneUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeftDownZoneUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftDownZoneUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get leftUpperZoneUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set leftUpperZoneUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeftUpperZoneUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeftUpperZoneUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rightUpperZoneUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set rightUpperZoneUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRightUpperZoneUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRightUpperZoneUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rightDownZoneUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set rightDownZoneUid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRightDownZoneUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightDownZoneUid() => clearField(4);
}

