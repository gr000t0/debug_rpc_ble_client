///
//  Generated code. Do not modify.
//  source: bora/generic/wifi/v1/wifi.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WiFiCredentials_CloudEnvironment extends $pb.ProtobufEnum {
  static const WiFiCredentials_CloudEnvironment CLOUD_ENVIRONMENT_UNSPECIFIED = WiFiCredentials_CloudEnvironment._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_ENVIRONMENT_UNSPECIFIED');
  static const WiFiCredentials_CloudEnvironment CLOUD_ENVIRONMENT_EU_PROD = WiFiCredentials_CloudEnvironment._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_ENVIRONMENT_EU_PROD');
  static const WiFiCredentials_CloudEnvironment CLOUD_ENVIRONMENT_EU_STG = WiFiCredentials_CloudEnvironment._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_ENVIRONMENT_EU_STG');
  static const WiFiCredentials_CloudEnvironment CLOUD_ENVIRONMENT_EU_DEV = WiFiCredentials_CloudEnvironment._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_ENVIRONMENT_EU_DEV');

  static const $core.List<WiFiCredentials_CloudEnvironment> values = <WiFiCredentials_CloudEnvironment> [
    CLOUD_ENVIRONMENT_UNSPECIFIED,
    CLOUD_ENVIRONMENT_EU_PROD,
    CLOUD_ENVIRONMENT_EU_STG,
    CLOUD_ENVIRONMENT_EU_DEV,
  ];

  static final $core.Map<$core.int, WiFiCredentials_CloudEnvironment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WiFiCredentials_CloudEnvironment? valueOf($core.int value) => _byValue[value];

  const WiFiCredentials_CloudEnvironment._($core.int v, $core.String n) : super(v, n);
}

class WiFiScanFoundAP_AuthMode extends $pb.ProtobufEnum {
  static const WiFiScanFoundAP_AuthMode AUTH_MODE_UNSPECIFIED = WiFiScanFoundAP_AuthMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_MODE_UNSPECIFIED');
  static const WiFiScanFoundAP_AuthMode AUTH_MODE_OPEN = WiFiScanFoundAP_AuthMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_MODE_OPEN');
  static const WiFiScanFoundAP_AuthMode AUTH_MODE_WEP = WiFiScanFoundAP_AuthMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_MODE_WEP');
  static const WiFiScanFoundAP_AuthMode AUTH_MODE_WPA_PSK = WiFiScanFoundAP_AuthMode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_MODE_WPA_PSK');
  static const WiFiScanFoundAP_AuthMode AUTH_MODE_WPA2_PSK = WiFiScanFoundAP_AuthMode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_MODE_WPA2_PSK');
  static const WiFiScanFoundAP_AuthMode AUTH_MODE_WPA_WPA2_PSK = WiFiScanFoundAP_AuthMode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_MODE_WPA_WPA2_PSK');
  static const WiFiScanFoundAP_AuthMode AUTH_MODE_WPA2_ENTERPRISE = WiFiScanFoundAP_AuthMode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_MODE_WPA2_ENTERPRISE');
  static const WiFiScanFoundAP_AuthMode AUTH_MODE_WPA3_PSK = WiFiScanFoundAP_AuthMode._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_MODE_WPA3_PSK');
  static const WiFiScanFoundAP_AuthMode AUTH_MODE_WPA2_WPA3_PSK = WiFiScanFoundAP_AuthMode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_MODE_WPA2_WPA3_PSK');
  static const WiFiScanFoundAP_AuthMode AUTH_MODE_MAX = WiFiScanFoundAP_AuthMode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_MODE_MAX');

  static const $core.List<WiFiScanFoundAP_AuthMode> values = <WiFiScanFoundAP_AuthMode> [
    AUTH_MODE_UNSPECIFIED,
    AUTH_MODE_OPEN,
    AUTH_MODE_WEP,
    AUTH_MODE_WPA_PSK,
    AUTH_MODE_WPA2_PSK,
    AUTH_MODE_WPA_WPA2_PSK,
    AUTH_MODE_WPA2_ENTERPRISE,
    AUTH_MODE_WPA3_PSK,
    AUTH_MODE_WPA2_WPA3_PSK,
    AUTH_MODE_MAX,
  ];

  static final $core.Map<$core.int, WiFiScanFoundAP_AuthMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WiFiScanFoundAP_AuthMode? valueOf($core.int value) => _byValue[value];

  const WiFiScanFoundAP_AuthMode._($core.int v, $core.String n) : super(v, n);
}

class WiFiScanFoundAP_CipherType extends $pb.ProtobufEnum {
  static const WiFiScanFoundAP_CipherType CIPHER_TYPE_UNSPECIFIED = WiFiScanFoundAP_CipherType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CIPHER_TYPE_UNSPECIFIED');
  static const WiFiScanFoundAP_CipherType CIPHER_TYPE_WEP40 = WiFiScanFoundAP_CipherType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CIPHER_TYPE_WEP40');
  static const WiFiScanFoundAP_CipherType CIPHER_TYPE_WEP104 = WiFiScanFoundAP_CipherType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CIPHER_TYPE_WEP104');
  static const WiFiScanFoundAP_CipherType CIPHER_TYPE_TKIP = WiFiScanFoundAP_CipherType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CIPHER_TYPE_TKIP');
  static const WiFiScanFoundAP_CipherType CIPHER_TYPE_CCMP = WiFiScanFoundAP_CipherType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CIPHER_TYPE_CCMP');
  static const WiFiScanFoundAP_CipherType CIPHER_TYPE_TKIP_CCMP = WiFiScanFoundAP_CipherType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CIPHER_TYPE_TKIP_CCMP');
  static const WiFiScanFoundAP_CipherType CIPHER_TYPE_AES_CMAC128 = WiFiScanFoundAP_CipherType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CIPHER_TYPE_AES_CMAC128');
  static const WiFiScanFoundAP_CipherType CIPHER_TYPE_UNKNOWN = WiFiScanFoundAP_CipherType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CIPHER_TYPE_UNKNOWN');

  static const $core.List<WiFiScanFoundAP_CipherType> values = <WiFiScanFoundAP_CipherType> [
    CIPHER_TYPE_UNSPECIFIED,
    CIPHER_TYPE_WEP40,
    CIPHER_TYPE_WEP104,
    CIPHER_TYPE_TKIP,
    CIPHER_TYPE_CCMP,
    CIPHER_TYPE_TKIP_CCMP,
    CIPHER_TYPE_AES_CMAC128,
    CIPHER_TYPE_UNKNOWN,
  ];

  static final $core.Map<$core.int, WiFiScanFoundAP_CipherType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WiFiScanFoundAP_CipherType? valueOf($core.int value) => _byValue[value];

  const WiFiScanFoundAP_CipherType._($core.int v, $core.String n) : super(v, n);
}

class WiFiStatus_ConnectionStatus extends $pb.ProtobufEnum {
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_UNSPECIFIED = WiFiStatus_ConnectionStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_UNSPECIFIED');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_NOT_PROVISIONED = WiFiStatus_ConnectionStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_NOT_PROVISIONED');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_DISCONNECTED = WiFiStatus_ConnectionStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_DISCONNECTED');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_CONNECTING = WiFiStatus_ConnectionStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_CONNECTING');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_WIFI_CONNECTED = WiFiStatus_ConnectionStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_WIFI_CONNECTED');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_UNABLE_TO_CONNECT = WiFiStatus_ConnectionStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_UNABLE_TO_CONNECT');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_INVALID_PASSWORD = WiFiStatus_ConnectionStatus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_INVALID_PASSWORD');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_DHCP_TIMEOUT = WiFiStatus_ConnectionStatus._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_DHCP_TIMEOUT');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_NO_INTERNET = WiFiStatus_ConnectionStatus._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_NO_INTERNET');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_INTERNET_ACCESS = WiFiStatus_ConnectionStatus._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_INTERNET_ACCESS');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_WPS_ENABLED = WiFiStatus_ConnectionStatus._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_WPS_ENABLED');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_WPS_SUCCESS = WiFiStatus_ConnectionStatus._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_WPS_SUCCESS');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_WPS_PIN_RETRIEVED = WiFiStatus_ConnectionStatus._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_WPS_PIN_RETRIEVED');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_WPS_TIMEOUT = WiFiStatus_ConnectionStatus._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_WPS_TIMEOUT');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_WPS_FAILED = WiFiStatus_ConnectionStatus._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_WPS_FAILED');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_IOT_PROVISIONING_SUCCESS = WiFiStatus_ConnectionStatus._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_IOT_PROVISIONING_SUCCESS');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_IOT_PROVISIONING_ERROR = WiFiStatus_ConnectionStatus._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_IOT_PROVISIONING_ERROR');
  static const WiFiStatus_ConnectionStatus CONNECTION_STATUS_IOT_HUB_CONNECTION_SUCCESS = WiFiStatus_ConnectionStatus._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTION_STATUS_IOT_HUB_CONNECTION_SUCCESS');

  static const $core.List<WiFiStatus_ConnectionStatus> values = <WiFiStatus_ConnectionStatus> [
    CONNECTION_STATUS_UNSPECIFIED,
    CONNECTION_STATUS_NOT_PROVISIONED,
    CONNECTION_STATUS_DISCONNECTED,
    CONNECTION_STATUS_CONNECTING,
    CONNECTION_STATUS_WIFI_CONNECTED,
    CONNECTION_STATUS_UNABLE_TO_CONNECT,
    CONNECTION_STATUS_INVALID_PASSWORD,
    CONNECTION_STATUS_DHCP_TIMEOUT,
    CONNECTION_STATUS_NO_INTERNET,
    CONNECTION_STATUS_INTERNET_ACCESS,
    CONNECTION_STATUS_WPS_ENABLED,
    CONNECTION_STATUS_WPS_SUCCESS,
    CONNECTION_STATUS_WPS_PIN_RETRIEVED,
    CONNECTION_STATUS_WPS_TIMEOUT,
    CONNECTION_STATUS_WPS_FAILED,
    CONNECTION_STATUS_IOT_PROVISIONING_SUCCESS,
    CONNECTION_STATUS_IOT_PROVISIONING_ERROR,
    CONNECTION_STATUS_IOT_HUB_CONNECTION_SUCCESS,
  ];

  static final $core.Map<$core.int, WiFiStatus_ConnectionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WiFiStatus_ConnectionStatus? valueOf($core.int value) => _byValue[value];

  const WiFiStatus_ConnectionStatus._($core.int v, $core.String n) : super(v, n);
}

