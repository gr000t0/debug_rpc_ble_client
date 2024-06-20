///
//  Generated code. Do not modify.
//  source: bora/generic/cooktop/v1/generic_cooktop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConnectivitySetting extends $pb.ProtobufEnum {
  static const ConnectivitySetting CONNECTIVITY_SETTING_UNSPECIFIED = ConnectivitySetting._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTIVITY_SETTING_UNSPECIFIED');
  static const ConnectivitySetting CONNECTIVITY_SETTING_OFF = ConnectivitySetting._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTIVITY_SETTING_OFF');
  static const ConnectivitySetting CONNECTIVITY_SETTING_BLE_ONLY = ConnectivitySetting._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTIVITY_SETTING_BLE_ONLY');
  static const ConnectivitySetting CONNECTIVITY_SETTING_WIFI_ONLY = ConnectivitySetting._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTIVITY_SETTING_WIFI_ONLY');
  static const ConnectivitySetting CONNECTIVITY_SETTING_ON = ConnectivitySetting._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTIVITY_SETTING_ON');

  static const $core.List<ConnectivitySetting> values = <ConnectivitySetting> [
    CONNECTIVITY_SETTING_UNSPECIFIED,
    CONNECTIVITY_SETTING_OFF,
    CONNECTIVITY_SETTING_BLE_ONLY,
    CONNECTIVITY_SETTING_WIFI_ONLY,
    CONNECTIVITY_SETTING_ON,
  ];

  static final $core.Map<$core.int, ConnectivitySetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectivitySetting? valueOf($core.int value) => _byValue[value];

  const ConnectivitySetting._($core.int v, $core.String n) : super(v, n);
}

class ChildLockSetting extends $pb.ProtobufEnum {
  static const ChildLockSetting CHILD_LOCK_SETTING_UNSPECIFIED = ChildLockSetting._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHILD_LOCK_SETTING_UNSPECIFIED');
  static const ChildLockSetting CHILD_LOCK_SETTING_LOCKED = ChildLockSetting._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHILD_LOCK_SETTING_LOCKED');
  static const ChildLockSetting CHILD_LOCK_SETTING_TEMP_UNLOCKED = ChildLockSetting._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHILD_LOCK_SETTING_TEMP_UNLOCKED');
  static const ChildLockSetting CHILD_LOCK_SETTING_UNLOCKED = ChildLockSetting._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHILD_LOCK_SETTING_UNLOCKED');

  static const $core.List<ChildLockSetting> values = <ChildLockSetting> [
    CHILD_LOCK_SETTING_UNSPECIFIED,
    CHILD_LOCK_SETTING_LOCKED,
    CHILD_LOCK_SETTING_TEMP_UNLOCKED,
    CHILD_LOCK_SETTING_UNLOCKED,
  ];

  static final $core.Map<$core.int, ChildLockSetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChildLockSetting? valueOf($core.int value) => _byValue[value];

  const ChildLockSetting._($core.int v, $core.String n) : super(v, n);
}

