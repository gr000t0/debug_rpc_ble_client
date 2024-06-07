///
//  Generated code. Do not modify.
//  source: bora/generic/debug/v1/debug_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CloudEnvironment extends $pb.ProtobufEnum {
  static const CloudEnvironment CLOUD_ENVIRONMENT_UNSPECIFIED = CloudEnvironment._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_ENVIRONMENT_UNSPECIFIED');
  static const CloudEnvironment CLOUD_ENVIRONMENT_EU_PROD = CloudEnvironment._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_ENVIRONMENT_EU_PROD');
  static const CloudEnvironment CLOUD_ENVIRONMENT_EU_STG = CloudEnvironment._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_ENVIRONMENT_EU_STG');
  static const CloudEnvironment CLOUD_ENVIRONMENT_EU_DEV = CloudEnvironment._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_ENVIRONMENT_EU_DEV');

  static const $core.List<CloudEnvironment> values = <CloudEnvironment> [
    CLOUD_ENVIRONMENT_UNSPECIFIED,
    CLOUD_ENVIRONMENT_EU_PROD,
    CLOUD_ENVIRONMENT_EU_STG,
    CLOUD_ENVIRONMENT_EU_DEV,
  ];

  static final $core.Map<$core.int, CloudEnvironment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudEnvironment? valueOf($core.int value) => _byValue[value];

  const CloudEnvironment._($core.int v, $core.String n) : super(v, n);
}

