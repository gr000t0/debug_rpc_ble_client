///
//  Generated code. Do not modify.
//  source: bora/generic/logging/sysevent/v1/sysevent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SysEvent_EventType extends $pb.ProtobufEnum {
  static const SysEvent_EventType EVENT_TYPE_UNSPECIFIED = SysEvent_EventType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const SysEvent_EventType EVENT_TYPE_BLE_MANAGER_STARTED = SysEvent_EventType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_MANAGER_STARTED');
  static const SysEvent_EventType EVENT_TYPE_BLE_MANAGER_STOPPED = SysEvent_EventType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_MANAGER_STOPPED');
  static const SysEvent_EventType EVENT_TYPE_BLE_MANAGER_RESTART = SysEvent_EventType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_MANAGER_RESTART');
  static const SysEvent_EventType EVENT_TYPE_BLE_GAP_SECURITY_INITIATED = SysEvent_EventType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_GAP_SECURITY_INITIATED');
  static const SysEvent_EventType EVENT_TYPE_BLE_SERVER_STARTED = SysEvent_EventType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_SERVER_STARTED');
  static const SysEvent_EventType EVENT_TYPE_BLE_SERVER_STOPPED = SysEvent_EventType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_SERVER_STOPPED');
  static const SysEvent_EventType EVENT_TYPE_BLE_SERVER_DISCONNECT_ALL_CLIENTS = SysEvent_EventType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_SERVER_DISCONNECT_ALL_CLIENTS');
  static const SysEvent_EventType EVENT_TYPE_BLE_SERVER_REMOVE_BONDED_DEVICES = SysEvent_EventType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_SERVER_REMOVE_BONDED_DEVICES');
  static const SysEvent_EventType EVENT_TYPE_BLE_SERVER_UPDATE_DEVICE_INFO_SERVICE = SysEvent_EventType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_SERVER_UPDATE_DEVICE_INFO_SERVICE');
  static const SysEvent_EventType EVENT_TYPE_BLE_MTU_SET = SysEvent_EventType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_MTU_SET');
  static const SysEvent_EventType EVENT_TYPE_BLE_PEER_CONNECTED = SysEvent_EventType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_PEER_CONNECTED');
  static const SysEvent_EventType EVENT_TYPE_BLE_PEER_DISCONNECTED = SysEvent_EventType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_PEER_DISCONNECTED');
  static const SysEvent_EventType EVENT_TYPE_BLE_PEER_SUBSCRIBED = SysEvent_EventType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_PEER_SUBSCRIBED');
  static const SysEvent_EventType EVENT_TYPE_BLE_PEER_UNSUBSCRIBED = SysEvent_EventType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_PEER_UNSUBSCRIBED');
  static const SysEvent_EventType EVENT_TYPE_BLE_SETUP_CHARACTERISTIC = SysEvent_EventType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_SETUP_CHARACTERISTIC');
  static const SysEvent_EventType EVENT_TYPE_BLE_CONNECTION_STATE = SysEvent_EventType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_CONNECTION_STATE');
  static const SysEvent_EventType EVENT_TYPE_BLE_RESERVE_1 = SysEvent_EventType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_RESERVE_1');
  static const SysEvent_EventType EVENT_TYPE_BLE_RESERVE_2 = SysEvent_EventType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_RESERVE_2');
  static const SysEvent_EventType EVENT_TYPE_BLE_RESERVE_3 = SysEvent_EventType._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_RESERVE_3');
  static const SysEvent_EventType EVENT_TYPE_BLE_RESERVE_4 = SysEvent_EventType._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BLE_RESERVE_4');
  static const SysEvent_EventType EVENT_TYPE_IOT_STARTED = SysEvent_EventType._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IOT_STARTED');
  static const SysEvent_EventType EVENT_TYPE_IOT_STOPPED = SysEvent_EventType._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IOT_STOPPED');
  static const SysEvent_EventType EVENT_TYPE_IOT_PROVISIONING_SUCCESSFUL = SysEvent_EventType._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IOT_PROVISIONING_SUCCESSFUL');
  static const SysEvent_EventType EVENT_TYPE_IOT_PROVISIONING_FAILED = SysEvent_EventType._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IOT_PROVISIONING_FAILED');
  static const SysEvent_EventType EVENT_TYPE_IOT_REDO_PROVISIONING = SysEvent_EventType._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IOT_REDO_PROVISIONING');
  static const SysEvent_EventType EVENT_TYPE_IOT_NOT_PROVISIONED = SysEvent_EventType._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IOT_NOT_PROVISIONED');
  static const SysEvent_EventType EVENT_TYPE_IOT_SUBSCRIBED = SysEvent_EventType._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IOT_SUBSCRIBED');
  static const SysEvent_EventType EVENT_TYPE_IOT_DELETED_PROVISIONING_DATA = SysEvent_EventType._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IOT_DELETED_PROVISIONING_DATA');
  static const SysEvent_EventType EVENT_TYPE_IOT_RESERVE_1 = SysEvent_EventType._(29, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IOT_RESERVE_1');
  static const SysEvent_EventType EVENT_TYPE_IOT_RESERVE_2 = SysEvent_EventType._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IOT_RESERVE_2');
  static const SysEvent_EventType EVENT_TYPE_WIFI_STARTED = SysEvent_EventType._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_STARTED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_STOPPED = SysEvent_EventType._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_STOPPED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_CONNECTED = SysEvent_EventType._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_CONNECTED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_CONNECTING = SysEvent_EventType._(34, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_CONNECTING');
  static const SysEvent_EventType EVENT_TYPE_WIFI_DISCONNECTING = SysEvent_EventType._(35, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_DISCONNECTING');
  static const SysEvent_EventType EVENT_TYPE_WIFI_DISCONNECTED = SysEvent_EventType._(36, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_DISCONNECTED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_UNINTENDED_DISCONNECTED = SysEvent_EventType._(37, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_UNINTENDED_DISCONNECTED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_SCAN_ENABLED = SysEvent_EventType._(38, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_SCAN_ENABLED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_SCANNING = SysEvent_EventType._(39, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_SCANNING');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_SCAN_DONE = SysEvent_EventType._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_SCAN_DONE');
  static const SysEvent_EventType EVENT_TYPE_WIFI_SCANNING_FAILURE = SysEvent_EventType._(41, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_SCANNING_FAILURE');
  static const SysEvent_EventType EVENT_TYPE_WIFI_SCAN_STOP = SysEvent_EventType._(42, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_SCAN_STOP');
  static const SysEvent_EventType EVENT_TYPE_WIFI_SCAN_SET_TIMER_FAILED = SysEvent_EventType._(43, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_SCAN_SET_TIMER_FAILED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_SET_CREDENTIALS = SysEvent_EventType._(44, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_SET_CREDENTIALS');
  static const SysEvent_EventType EVENT_TYPE_WIFI_DELETE_CREDENTIALS = SysEvent_EventType._(45, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_DELETE_CREDENTIALS');
  static const SysEvent_EventType EVENT_TYPE_WIFI_DHCP_SET_TIMER_FAILED = SysEvent_EventType._(46, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_DHCP_SET_TIMER_FAILED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_DHCP_TIMEOUT = SysEvent_EventType._(47, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_DHCP_TIMEOUT');
  static const SysEvent_EventType EVENT_TYPE_WIFI_WPS_PBC_START = SysEvent_EventType._(48, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_WPS_PBC_START');
  static const SysEvent_EventType EVENT_TYPE_WIFI_WPS_PIN_START = SysEvent_EventType._(49, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_WPS_PIN_START');
  static const SysEvent_EventType EVENT_TYPE_WIFI_INTERNET_ACCESS_SET_TIMER_FAILED = SysEvent_EventType._(50, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_INTERNET_ACCESS_SET_TIMER_FAILED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_INTERNET_ACCESS_TIMEOUT = SysEvent_EventType._(51, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_INTERNET_ACCESS_TIMEOUT');
  static const SysEvent_EventType EVENT_TYPE_WIFI_INTERNET_ACCESS_CONFIRMED = SysEvent_EventType._(52, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_INTERNET_ACCESS_CONFIRMED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_WPS_STOP = SysEvent_EventType._(53, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_WPS_STOP');
  static const SysEvent_EventType EVENT_TYPE_WIFI_WPS_TIMEOUT = SysEvent_EventType._(54, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_WPS_TIMEOUT');
  static const SysEvent_EventType EVENT_TYPE_WIFI_WPS_ENABLED = SysEvent_EventType._(55, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_WPS_ENABLED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_WPS_RETRIEVE_PIN = SysEvent_EventType._(56, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_WPS_RETRIEVE_PIN');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_STA_DISCONNECTED = SysEvent_EventType._(57, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_STA_DISCONNECTED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_STA_CONNECTED = SysEvent_EventType._(58, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_STA_CONNECTED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_REASON_ASSOC_LEAVE = SysEvent_EventType._(59, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_REASON_ASSOC_LEAVE');
  static const SysEvent_EventType EVENT_TYPE_WIFI_REASON_4WAY_HANDSHAKE_TIMEOUT = SysEvent_EventType._(60, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_REASON_4WAY_HANDSHAKE_TIMEOUT');
  static const SysEvent_EventType EVENT_TYPE_WIFI_REASON_AUTH_FAIL = SysEvent_EventType._(61, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_REASON_AUTH_FAIL');
  static const SysEvent_EventType EVENT_TYPE_WIFI_REASON_AUTH_EXPIRE = SysEvent_EventType._(62, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_REASON_AUTH_EXPIRE');
  static const SysEvent_EventType EVENT_TYPE_WIFI_REASON_802_1X_AUTH_FAILED = SysEvent_EventType._(63, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_REASON_802_1X_AUTH_FAILED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_REASON_IE_IN_4WAY_DIFFERS = SysEvent_EventType._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_REASON_IE_IN_4WAY_DIFFERS');
  static const SysEvent_EventType EVENT_TYPE_WIFI_STATUS_INVALID_PASSWORD = SysEvent_EventType._(65, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_STATUS_INVALID_PASSWORD');
  static const SysEvent_EventType EVENT_TYPE_WIFI_STATUS_UNABLE_TO_CONNECT = SysEvent_EventType._(66, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_STATUS_UNABLE_TO_CONNECT');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_SUCCESS = SysEvent_EventType._(67, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_SUCCESS');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_FAILED = SysEvent_EventType._(68, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_FAILED');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_TIMEOUT = SysEvent_EventType._(69, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_TIMEOUT');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_PIN = SysEvent_EventType._(70, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_PIN');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_PBC_OVERLAP = SysEvent_EventType._(71, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_PBC_OVERLAP');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_RESERVE_1 = SysEvent_EventType._(72, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_RESERVE_1');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_RESERVE_2 = SysEvent_EventType._(73, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_RESERVE_2');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_RESERVE_3 = SysEvent_EventType._(74, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_RESERVE_3');
  static const SysEvent_EventType EVENT_TYPE_WIFI_EVENT_RESERVE_4 = SysEvent_EventType._(75, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_WIFI_EVENT_RESERVE_4');
  static const SysEvent_EventType EVENT_TYPE_IP_EVENT_STA_GOT_IP = SysEvent_EventType._(76, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IP_EVENT_STA_GOT_IP');
  static const SysEvent_EventType EVENT_TYPE_IP_EVENT_RESERVE_1 = SysEvent_EventType._(77, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IP_EVENT_RESERVE_1');
  static const SysEvent_EventType EVENT_TYPE_IP_EVENT_RESERVE_2 = SysEvent_EventType._(78, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IP_EVENT_RESERVE_2');
  static const SysEvent_EventType EVENT_TYPE_IP_EVENT_RESERVE_3 = SysEvent_EventType._(79, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IP_EVENT_RESERVE_3');
  static const SysEvent_EventType EVENT_TYPE_IP_EVENT_RESERVE_4 = SysEvent_EventType._(80, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_IP_EVENT_RESERVE_4');
  static const SysEvent_EventType EVENT_TYPE_ENERGY_CONNECTIVITY_ON = SysEvent_EventType._(81, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ENERGY_CONNECTIVITY_ON');
  static const SysEvent_EventType EVENT_TYPE_ENERGY_CONNECTIVITY_OFF = SysEvent_EventType._(82, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ENERGY_CONNECTIVITY_OFF');
  static const SysEvent_EventType EVENT_TYPE_ENERGY_STANDBY_FOR = SysEvent_EventType._(83, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ENERGY_STANDBY_FOR');
  static const SysEvent_EventType EVENT_TYPE_ENERGY_STANDBY_UART_WAKEUP = SysEvent_EventType._(84, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ENERGY_STANDBY_UART_WAKEUP');
  static const SysEvent_EventType EVENT_TYPE_ENERGY_CONNECTIVITY_BLE_ONLY = SysEvent_EventType._(85, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ENERGY_CONNECTIVITY_BLE_ONLY');
  static const SysEvent_EventType EVENT_TYPE_ENERGY_CONNECTIVITY_WIFI_ONLY = SysEvent_EventType._(86, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ENERGY_CONNECTIVITY_WIFI_ONLY');
  static const SysEvent_EventType EVENT_TYPE_ENERGY_DEVICE_FACTORY_RESET = SysEvent_EventType._(87, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ENERGY_DEVICE_FACTORY_RESET');
  static const SysEvent_EventType EVENT_TYPE_ENERGY_EVENT_RESERVE_1 = SysEvent_EventType._(88, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ENERGY_EVENT_RESERVE_1');
  static const SysEvent_EventType EVENT_TYPE_ENERGY_EVENT_RESERVE_2 = SysEvent_EventType._(89, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ENERGY_EVENT_RESERVE_2');
  static const SysEvent_EventType EVENT_TYPE_ENERGY_EVENT_RESERVE_3 = SysEvent_EventType._(90, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ENERGY_EVENT_RESERVE_3');
  static const SysEvent_EventType EVENT_TYPE_CSF_SAVED_PRESET_TO_NVS = SysEvent_EventType._(91, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_CSF_SAVED_PRESET_TO_NVS');
  static const SysEvent_EventType EVENT_TYPE_CSF_DELETED_PRESET_FROM_NVS = SysEvent_EventType._(92, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_CSF_DELETED_PRESET_FROM_NVS');
  static const SysEvent_EventType EVENT_TYPE_CSF_EVENT_RESERVE_1 = SysEvent_EventType._(93, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_CSF_EVENT_RESERVE_1');
  static const SysEvent_EventType EVENT_TYPE_CSF_EVENT_RESERVE_2 = SysEvent_EventType._(94, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_CSF_EVENT_RESERVE_2');
  static const SysEvent_EventType EVENT_TYPE_CSF_EVENT_RESERVE_3 = SysEvent_EventType._(95, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_CSF_EVENT_RESERVE_3');
  static const SysEvent_EventType EVENT_TYPE_PRODUCT = SysEvent_EventType._(96, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_PRODUCT');
  static const SysEvent_EventType EVENT_TYPE_BUS = SysEvent_EventType._(97, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_BUS');
  static const SysEvent_EventType EVENT_TYPE_NO_HOST_DEVICE = SysEvent_EventType._(98, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_NO_HOST_DEVICE');

  static const $core.List<SysEvent_EventType> values = <SysEvent_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    EVENT_TYPE_BLE_MANAGER_STARTED,
    EVENT_TYPE_BLE_MANAGER_STOPPED,
    EVENT_TYPE_BLE_MANAGER_RESTART,
    EVENT_TYPE_BLE_GAP_SECURITY_INITIATED,
    EVENT_TYPE_BLE_SERVER_STARTED,
    EVENT_TYPE_BLE_SERVER_STOPPED,
    EVENT_TYPE_BLE_SERVER_DISCONNECT_ALL_CLIENTS,
    EVENT_TYPE_BLE_SERVER_REMOVE_BONDED_DEVICES,
    EVENT_TYPE_BLE_SERVER_UPDATE_DEVICE_INFO_SERVICE,
    EVENT_TYPE_BLE_MTU_SET,
    EVENT_TYPE_BLE_PEER_CONNECTED,
    EVENT_TYPE_BLE_PEER_DISCONNECTED,
    EVENT_TYPE_BLE_PEER_SUBSCRIBED,
    EVENT_TYPE_BLE_PEER_UNSUBSCRIBED,
    EVENT_TYPE_BLE_SETUP_CHARACTERISTIC,
    EVENT_TYPE_BLE_CONNECTION_STATE,
    EVENT_TYPE_BLE_RESERVE_1,
    EVENT_TYPE_BLE_RESERVE_2,
    EVENT_TYPE_BLE_RESERVE_3,
    EVENT_TYPE_BLE_RESERVE_4,
    EVENT_TYPE_IOT_STARTED,
    EVENT_TYPE_IOT_STOPPED,
    EVENT_TYPE_IOT_PROVISIONING_SUCCESSFUL,
    EVENT_TYPE_IOT_PROVISIONING_FAILED,
    EVENT_TYPE_IOT_REDO_PROVISIONING,
    EVENT_TYPE_IOT_NOT_PROVISIONED,
    EVENT_TYPE_IOT_SUBSCRIBED,
    EVENT_TYPE_IOT_DELETED_PROVISIONING_DATA,
    EVENT_TYPE_IOT_RESERVE_1,
    EVENT_TYPE_IOT_RESERVE_2,
    EVENT_TYPE_WIFI_STARTED,
    EVENT_TYPE_WIFI_STOPPED,
    EVENT_TYPE_WIFI_CONNECTED,
    EVENT_TYPE_WIFI_CONNECTING,
    EVENT_TYPE_WIFI_DISCONNECTING,
    EVENT_TYPE_WIFI_DISCONNECTED,
    EVENT_TYPE_WIFI_UNINTENDED_DISCONNECTED,
    EVENT_TYPE_WIFI_SCAN_ENABLED,
    EVENT_TYPE_WIFI_SCANNING,
    EVENT_TYPE_WIFI_EVENT_SCAN_DONE,
    EVENT_TYPE_WIFI_SCANNING_FAILURE,
    EVENT_TYPE_WIFI_SCAN_STOP,
    EVENT_TYPE_WIFI_SCAN_SET_TIMER_FAILED,
    EVENT_TYPE_WIFI_SET_CREDENTIALS,
    EVENT_TYPE_WIFI_DELETE_CREDENTIALS,
    EVENT_TYPE_WIFI_DHCP_SET_TIMER_FAILED,
    EVENT_TYPE_WIFI_DHCP_TIMEOUT,
    EVENT_TYPE_WIFI_WPS_PBC_START,
    EVENT_TYPE_WIFI_WPS_PIN_START,
    EVENT_TYPE_WIFI_INTERNET_ACCESS_SET_TIMER_FAILED,
    EVENT_TYPE_WIFI_INTERNET_ACCESS_TIMEOUT,
    EVENT_TYPE_WIFI_INTERNET_ACCESS_CONFIRMED,
    EVENT_TYPE_WIFI_EVENT_WPS_STOP,
    EVENT_TYPE_WIFI_WPS_TIMEOUT,
    EVENT_TYPE_WIFI_WPS_ENABLED,
    EVENT_TYPE_WIFI_WPS_RETRIEVE_PIN,
    EVENT_TYPE_WIFI_EVENT_STA_DISCONNECTED,
    EVENT_TYPE_WIFI_EVENT_STA_CONNECTED,
    EVENT_TYPE_WIFI_REASON_ASSOC_LEAVE,
    EVENT_TYPE_WIFI_REASON_4WAY_HANDSHAKE_TIMEOUT,
    EVENT_TYPE_WIFI_REASON_AUTH_FAIL,
    EVENT_TYPE_WIFI_REASON_AUTH_EXPIRE,
    EVENT_TYPE_WIFI_REASON_802_1X_AUTH_FAILED,
    EVENT_TYPE_WIFI_REASON_IE_IN_4WAY_DIFFERS,
    EVENT_TYPE_WIFI_STATUS_INVALID_PASSWORD,
    EVENT_TYPE_WIFI_STATUS_UNABLE_TO_CONNECT,
    EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_SUCCESS,
    EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_FAILED,
    EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_TIMEOUT,
    EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_PIN,
    EVENT_TYPE_WIFI_EVENT_STA_WPS_ER_PBC_OVERLAP,
    EVENT_TYPE_WIFI_EVENT_RESERVE_1,
    EVENT_TYPE_WIFI_EVENT_RESERVE_2,
    EVENT_TYPE_WIFI_EVENT_RESERVE_3,
    EVENT_TYPE_WIFI_EVENT_RESERVE_4,
    EVENT_TYPE_IP_EVENT_STA_GOT_IP,
    EVENT_TYPE_IP_EVENT_RESERVE_1,
    EVENT_TYPE_IP_EVENT_RESERVE_2,
    EVENT_TYPE_IP_EVENT_RESERVE_3,
    EVENT_TYPE_IP_EVENT_RESERVE_4,
    EVENT_TYPE_ENERGY_CONNECTIVITY_ON,
    EVENT_TYPE_ENERGY_CONNECTIVITY_OFF,
    EVENT_TYPE_ENERGY_STANDBY_FOR,
    EVENT_TYPE_ENERGY_STANDBY_UART_WAKEUP,
    EVENT_TYPE_ENERGY_CONNECTIVITY_BLE_ONLY,
    EVENT_TYPE_ENERGY_CONNECTIVITY_WIFI_ONLY,
    EVENT_TYPE_ENERGY_DEVICE_FACTORY_RESET,
    EVENT_TYPE_ENERGY_EVENT_RESERVE_1,
    EVENT_TYPE_ENERGY_EVENT_RESERVE_2,
    EVENT_TYPE_ENERGY_EVENT_RESERVE_3,
    EVENT_TYPE_CSF_SAVED_PRESET_TO_NVS,
    EVENT_TYPE_CSF_DELETED_PRESET_FROM_NVS,
    EVENT_TYPE_CSF_EVENT_RESERVE_1,
    EVENT_TYPE_CSF_EVENT_RESERVE_2,
    EVENT_TYPE_CSF_EVENT_RESERVE_3,
    EVENT_TYPE_PRODUCT,
    EVENT_TYPE_BUS,
    EVENT_TYPE_NO_HOST_DEVICE,
  ];

  static final $core.Map<$core.int, SysEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SysEvent_EventType? valueOf($core.int value) => _byValue[value];

  const SysEvent_EventType._($core.int v, $core.String n) : super(v, n);
}

