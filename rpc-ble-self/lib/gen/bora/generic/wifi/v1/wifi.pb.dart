///
//  Generated code. Do not modify.
//  source: bora/generic/wifi/v1/wifi.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wifi.pbenum.dart';

export 'wifi.pbenum.dart';

class WiFiCredentials extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WiFiCredentials', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ssid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermToken', protoName: 'shortTermToken')
    ..e<WiFiCredentials_CloudEnvironment>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cloudEnvironment', $pb.PbFieldType.OE, protoName: 'cloudEnvironment', defaultOrMaker: WiFiCredentials_CloudEnvironment.CLOUD_ENVIRONMENT_UNSPECIFIED, valueOf: WiFiCredentials_CloudEnvironment.valueOf, enumValues: WiFiCredentials_CloudEnvironment.values)
    ..hasRequiredFields = false
  ;

  WiFiCredentials._() : super();
  factory WiFiCredentials({
    $core.String? ssid,
    $core.String? password,
    $core.String? shortTermToken,
    WiFiCredentials_CloudEnvironment? cloudEnvironment,
  }) {
    final _result = create();
    if (ssid != null) {
      _result.ssid = ssid;
    }
    if (password != null) {
      _result.password = password;
    }
    if (shortTermToken != null) {
      _result.shortTermToken = shortTermToken;
    }
    if (cloudEnvironment != null) {
      _result.cloudEnvironment = cloudEnvironment;
    }
    return _result;
  }
  factory WiFiCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiCredentials clone() => WiFiCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiCredentials copyWith(void Function(WiFiCredentials) updates) => super.copyWith((message) => updates(message as WiFiCredentials)) as WiFiCredentials; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WiFiCredentials create() => WiFiCredentials._();
  WiFiCredentials createEmptyInstance() => create();
  static $pb.PbList<WiFiCredentials> createRepeated() => $pb.PbList<WiFiCredentials>();
  @$core.pragma('dart2js:noInline')
  static WiFiCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiCredentials>(create);
  static WiFiCredentials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ssid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSsid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSsid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shortTermToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortTermToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShortTermToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortTermToken() => clearField(3);

  @$pb.TagNumber(4)
  WiFiCredentials_CloudEnvironment get cloudEnvironment => $_getN(3);
  @$pb.TagNumber(4)
  set cloudEnvironment(WiFiCredentials_CloudEnvironment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloudEnvironment() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudEnvironment() => clearField(4);
}

class WiFiWPS_WPSPbc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WiFiWPS.WPSPbc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  WiFiWPS_WPSPbc._() : super();
  factory WiFiWPS_WPSPbc() => create();
  factory WiFiWPS_WPSPbc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiWPS_WPSPbc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiWPS_WPSPbc clone() => WiFiWPS_WPSPbc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiWPS_WPSPbc copyWith(void Function(WiFiWPS_WPSPbc) updates) => super.copyWith((message) => updates(message as WiFiWPS_WPSPbc)) as WiFiWPS_WPSPbc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WiFiWPS_WPSPbc create() => WiFiWPS_WPSPbc._();
  WiFiWPS_WPSPbc createEmptyInstance() => create();
  static $pb.PbList<WiFiWPS_WPSPbc> createRepeated() => $pb.PbList<WiFiWPS_WPSPbc>();
  @$core.pragma('dart2js:noInline')
  static WiFiWPS_WPSPbc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiWPS_WPSPbc>(create);
  static WiFiWPS_WPSPbc? _defaultInstance;
}

class WiFiWPS_WPSPin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WiFiWPS.WPSPin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  WiFiWPS_WPSPin._() : super();
  factory WiFiWPS_WPSPin() => create();
  factory WiFiWPS_WPSPin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiWPS_WPSPin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiWPS_WPSPin clone() => WiFiWPS_WPSPin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiWPS_WPSPin copyWith(void Function(WiFiWPS_WPSPin) updates) => super.copyWith((message) => updates(message as WiFiWPS_WPSPin)) as WiFiWPS_WPSPin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WiFiWPS_WPSPin create() => WiFiWPS_WPSPin._();
  WiFiWPS_WPSPin createEmptyInstance() => create();
  static $pb.PbList<WiFiWPS_WPSPin> createRepeated() => $pb.PbList<WiFiWPS_WPSPin>();
  @$core.pragma('dart2js:noInline')
  static WiFiWPS_WPSPin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiWPS_WPSPin>(create);
  static WiFiWPS_WPSPin? _defaultInstance;
}

enum WiFiWPS_Mode {
  pbc, 
  pin, 
  notSet
}

class WiFiWPS extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WiFiWPS_Mode> _WiFiWPS_ModeByTag = {
    1 : WiFiWPS_Mode.pbc,
    2 : WiFiWPS_Mode.pin,
    0 : WiFiWPS_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WiFiWPS', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<WiFiWPS_WPSPbc>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pbc', subBuilder: WiFiWPS_WPSPbc.create)
    ..aOM<WiFiWPS_WPSPin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pin', subBuilder: WiFiWPS_WPSPin.create)
    ..hasRequiredFields = false
  ;

  WiFiWPS._() : super();
  factory WiFiWPS({
    WiFiWPS_WPSPbc? pbc,
    WiFiWPS_WPSPin? pin,
  }) {
    final _result = create();
    if (pbc != null) {
      _result.pbc = pbc;
    }
    if (pin != null) {
      _result.pin = pin;
    }
    return _result;
  }
  factory WiFiWPS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiWPS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiWPS clone() => WiFiWPS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiWPS copyWith(void Function(WiFiWPS) updates) => super.copyWith((message) => updates(message as WiFiWPS)) as WiFiWPS; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WiFiWPS create() => WiFiWPS._();
  WiFiWPS createEmptyInstance() => create();
  static $pb.PbList<WiFiWPS> createRepeated() => $pb.PbList<WiFiWPS>();
  @$core.pragma('dart2js:noInline')
  static WiFiWPS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiWPS>(create);
  static WiFiWPS? _defaultInstance;

  WiFiWPS_Mode whichMode() => _WiFiWPS_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WiFiWPS_WPSPbc get pbc => $_getN(0);
  @$pb.TagNumber(1)
  set pbc(WiFiWPS_WPSPbc v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPbc() => $_has(0);
  @$pb.TagNumber(1)
  void clearPbc() => clearField(1);
  @$pb.TagNumber(1)
  WiFiWPS_WPSPbc ensurePbc() => $_ensure(0);

  @$pb.TagNumber(2)
  WiFiWPS_WPSPin get pin => $_getN(1);
  @$pb.TagNumber(2)
  set pin(WiFiWPS_WPSPin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);
  @$pb.TagNumber(2)
  WiFiWPS_WPSPin ensurePin() => $_ensure(1);
}

class WiFiScanFoundAP extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WiFiScanFoundAP', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ssid')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'macAddress', $pb.PbFieldType.OY, protoName: 'macAddress')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rssi', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryWifiChannel', $pb.PbFieldType.OU3, protoName: 'primaryWifiChannel')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryWifiChannel', $pb.PbFieldType.OU3, protoName: 'secondaryWifiChannel')
    ..e<WiFiScanFoundAP_AuthMode>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authMode', $pb.PbFieldType.OE, protoName: 'authMode', defaultOrMaker: WiFiScanFoundAP_AuthMode.AUTH_MODE_UNSPECIFIED, valueOf: WiFiScanFoundAP_AuthMode.valueOf, enumValues: WiFiScanFoundAP_AuthMode.values)
    ..e<WiFiScanFoundAP_CipherType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pairwiseCipher', $pb.PbFieldType.OE, protoName: 'pairwiseCipher', defaultOrMaker: WiFiScanFoundAP_CipherType.CIPHER_TYPE_UNSPECIFIED, valueOf: WiFiScanFoundAP_CipherType.valueOf, enumValues: WiFiScanFoundAP_CipherType.values)
    ..e<WiFiScanFoundAP_CipherType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupCipher', $pb.PbFieldType.OE, protoName: 'groupCipher', defaultOrMaker: WiFiScanFoundAP_CipherType.CIPHER_TYPE_UNSPECIFIED, valueOf: WiFiScanFoundAP_CipherType.valueOf, enumValues: WiFiScanFoundAP_CipherType.values)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode11b', protoName: 'mode_11b')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode11g', protoName: 'mode_11g')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode11n', protoName: 'mode_11n')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modeLr')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modeWps')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode', protoName: 'countryCode')
    ..hasRequiredFields = false
  ;

  WiFiScanFoundAP._() : super();
  factory WiFiScanFoundAP({
    $core.String? ssid,
    $core.List<$core.int>? macAddress,
    $core.int? rssi,
    $core.int? primaryWifiChannel,
    $core.int? secondaryWifiChannel,
    WiFiScanFoundAP_AuthMode? authMode,
    WiFiScanFoundAP_CipherType? pairwiseCipher,
    WiFiScanFoundAP_CipherType? groupCipher,
    $core.bool? mode11b,
    $core.bool? mode11g,
    $core.bool? mode11n,
    $core.bool? modeLr,
    $core.bool? modeWps,
    $core.String? countryCode,
  }) {
    final _result = create();
    if (ssid != null) {
      _result.ssid = ssid;
    }
    if (macAddress != null) {
      _result.macAddress = macAddress;
    }
    if (rssi != null) {
      _result.rssi = rssi;
    }
    if (primaryWifiChannel != null) {
      _result.primaryWifiChannel = primaryWifiChannel;
    }
    if (secondaryWifiChannel != null) {
      _result.secondaryWifiChannel = secondaryWifiChannel;
    }
    if (authMode != null) {
      _result.authMode = authMode;
    }
    if (pairwiseCipher != null) {
      _result.pairwiseCipher = pairwiseCipher;
    }
    if (groupCipher != null) {
      _result.groupCipher = groupCipher;
    }
    if (mode11b != null) {
      _result.mode11b = mode11b;
    }
    if (mode11g != null) {
      _result.mode11g = mode11g;
    }
    if (mode11n != null) {
      _result.mode11n = mode11n;
    }
    if (modeLr != null) {
      _result.modeLr = modeLr;
    }
    if (modeWps != null) {
      _result.modeWps = modeWps;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    return _result;
  }
  factory WiFiScanFoundAP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiScanFoundAP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiScanFoundAP clone() => WiFiScanFoundAP()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiScanFoundAP copyWith(void Function(WiFiScanFoundAP) updates) => super.copyWith((message) => updates(message as WiFiScanFoundAP)) as WiFiScanFoundAP; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WiFiScanFoundAP create() => WiFiScanFoundAP._();
  WiFiScanFoundAP createEmptyInstance() => create();
  static $pb.PbList<WiFiScanFoundAP> createRepeated() => $pb.PbList<WiFiScanFoundAP>();
  @$core.pragma('dart2js:noInline')
  static WiFiScanFoundAP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiScanFoundAP>(create);
  static WiFiScanFoundAP? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ssid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSsid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSsid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get macAddress => $_getN(1);
  @$pb.TagNumber(2)
  set macAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMacAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rssi => $_getIZ(2);
  @$pb.TagNumber(3)
  set rssi($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRssi() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssi() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get primaryWifiChannel => $_getIZ(3);
  @$pb.TagNumber(4)
  set primaryWifiChannel($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryWifiChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryWifiChannel() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get secondaryWifiChannel => $_getIZ(4);
  @$pb.TagNumber(5)
  set secondaryWifiChannel($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSecondaryWifiChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondaryWifiChannel() => clearField(5);

  @$pb.TagNumber(6)
  WiFiScanFoundAP_AuthMode get authMode => $_getN(5);
  @$pb.TagNumber(6)
  set authMode(WiFiScanFoundAP_AuthMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthMode() => clearField(6);

  @$pb.TagNumber(7)
  WiFiScanFoundAP_CipherType get pairwiseCipher => $_getN(6);
  @$pb.TagNumber(7)
  set pairwiseCipher(WiFiScanFoundAP_CipherType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPairwiseCipher() => $_has(6);
  @$pb.TagNumber(7)
  void clearPairwiseCipher() => clearField(7);

  @$pb.TagNumber(8)
  WiFiScanFoundAP_CipherType get groupCipher => $_getN(7);
  @$pb.TagNumber(8)
  set groupCipher(WiFiScanFoundAP_CipherType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupCipher() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupCipher() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get mode11b => $_getBF(8);
  @$pb.TagNumber(9)
  set mode11b($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMode11b() => $_has(8);
  @$pb.TagNumber(9)
  void clearMode11b() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get mode11g => $_getBF(9);
  @$pb.TagNumber(10)
  set mode11g($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMode11g() => $_has(9);
  @$pb.TagNumber(10)
  void clearMode11g() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get mode11n => $_getBF(10);
  @$pb.TagNumber(11)
  set mode11n($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMode11n() => $_has(10);
  @$pb.TagNumber(11)
  void clearMode11n() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get modeLr => $_getBF(11);
  @$pb.TagNumber(12)
  set modeLr($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasModeLr() => $_has(11);
  @$pb.TagNumber(12)
  void clearModeLr() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get modeWps => $_getBF(12);
  @$pb.TagNumber(13)
  set modeWps($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasModeWps() => $_has(12);
  @$pb.TagNumber(13)
  void clearModeWps() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get countryCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set countryCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCountryCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearCountryCode() => clearField(14);
}

class WiFiStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WiFiStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..e<WiFiStatus_ConnectionStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectionStatus', $pb.PbFieldType.OE, protoName: 'connectionStatus', defaultOrMaker: WiFiStatus_ConnectionStatus.CONNECTION_STATUS_UNSPECIFIED, valueOf: WiFiStatus_ConnectionStatus.valueOf, enumValues: WiFiStatus_ConnectionStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ssid')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'macAddress', $pb.PbFieldType.OY, protoName: 'macAddress')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipV4Address', $pb.PbFieldType.OU3, protoName: 'ipV4Address')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posixTimeZone', protoName: 'posixTimeZone')
    ..hasRequiredFields = false
  ;

  WiFiStatus._() : super();
  factory WiFiStatus({
    WiFiStatus_ConnectionStatus? connectionStatus,
    $core.String? ssid,
    $core.List<$core.int>? macAddress,
    $core.int? ipV4Address,
    $core.String? posixTimeZone,
  }) {
    final _result = create();
    if (connectionStatus != null) {
      _result.connectionStatus = connectionStatus;
    }
    if (ssid != null) {
      _result.ssid = ssid;
    }
    if (macAddress != null) {
      _result.macAddress = macAddress;
    }
    if (ipV4Address != null) {
      _result.ipV4Address = ipV4Address;
    }
    if (posixTimeZone != null) {
      _result.posixTimeZone = posixTimeZone;
    }
    return _result;
  }
  factory WiFiStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiStatus clone() => WiFiStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiStatus copyWith(void Function(WiFiStatus) updates) => super.copyWith((message) => updates(message as WiFiStatus)) as WiFiStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WiFiStatus create() => WiFiStatus._();
  WiFiStatus createEmptyInstance() => create();
  static $pb.PbList<WiFiStatus> createRepeated() => $pb.PbList<WiFiStatus>();
  @$core.pragma('dart2js:noInline')
  static WiFiStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiStatus>(create);
  static WiFiStatus? _defaultInstance;

  @$pb.TagNumber(1)
  WiFiStatus_ConnectionStatus get connectionStatus => $_getN(0);
  @$pb.TagNumber(1)
  set connectionStatus(WiFiStatus_ConnectionStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssid => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get macAddress => $_getN(2);
  @$pb.TagNumber(3)
  set macAddress($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMacAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearMacAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get ipV4Address => $_getIZ(3);
  @$pb.TagNumber(4)
  set ipV4Address($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIpV4Address() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpV4Address() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get posixTimeZone => $_getSZ(4);
  @$pb.TagNumber(5)
  set posixTimeZone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPosixTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPosixTimeZone() => clearField(5);
}

