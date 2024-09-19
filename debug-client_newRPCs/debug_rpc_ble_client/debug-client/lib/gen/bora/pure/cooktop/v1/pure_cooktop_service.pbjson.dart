///
//  Generated code. Do not modify.
//  source: bora/pure/cooktop/v1/pure_cooktop_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'pure_cooktop.pbjson.dart' as $2;

const $core.Map<$core.String, $core.dynamic> CooktopServiceBase$json = const {
  '1': 'CooktopService',
  '2': const [
    const {'1': 'SetCleaningLock', '2': '.bora.pure.cooktop.v1.SetCleaningLockRequest', '3': '.bora.pure.cooktop.v1.CooktopSettings'},
    const {'1': 'SetPermanentChildLock', '2': '.bora.pure.cooktop.v1.SetPermanentChildLockRequest', '3': '.bora.pure.cooktop.v1.CooktopSettings'},
    const {'1': 'SetTouchSensitivity', '2': '.bora.pure.cooktop.v1.SetTouchSensitivityRequest', '3': '.bora.pure.cooktop.v1.CooktopSettings'},
    const {'1': 'SetLedTest', '2': '.bora.pure.cooktop.v1.SetLedTestRequest', '3': '.bora.pure.cooktop.v1.CooktopSettings'},
    const {'1': 'SetAutomaticPotDetection', '2': '.bora.pure.cooktop.v1.SetAutomaticPotDetectionRequest', '3': '.bora.pure.cooktop.v1.CooktopSettings'},
    const {'1': 'SetMaximumOpDuration', '2': '.bora.pure.cooktop.v1.SetMaximumOpDurationRequest', '3': '.bora.pure.cooktop.v1.CooktopSettings'},
    const {'1': 'SetSuperSimpleMode', '2': '.bora.pure.cooktop.v1.SetSuperSimpleModeRequest', '3': '.bora.pure.cooktop.v1.CooktopSettings'},
    const {'1': 'SetFilterUnit', '2': '.bora.pure.cooktop.v1.SetFilterUnitRequest', '3': '.bora.pure.cooktop.v1.CooktopSettings'},
  ],
};

@$core.Deprecated('Use cooktopServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CooktopServiceBase$messageJson = const {
  '.bora.pure.cooktop.v1.SetCleaningLockRequest': $2.SetCleaningLockRequest$json,
  '.bora.pure.cooktop.v1.CooktopSettings': $2.CooktopSettings$json,
  '.bora.pure.cooktop.v1.DealerMenuConfig': $2.DealerMenuConfig$json,
  '.bora.pure.cooktop.v1.SetPermanentChildLockRequest': $2.SetPermanentChildLockRequest$json,
  '.bora.pure.cooktop.v1.SetTouchSensitivityRequest': $2.SetTouchSensitivityRequest$json,
  '.bora.pure.cooktop.v1.SetLedTestRequest': $2.SetLedTestRequest$json,
  '.bora.pure.cooktop.v1.SetAutomaticPotDetectionRequest': $2.SetAutomaticPotDetectionRequest$json,
  '.bora.pure.cooktop.v1.SetMaximumOpDurationRequest': $2.SetMaximumOpDurationRequest$json,
  '.bora.pure.cooktop.v1.SetSuperSimpleModeRequest': $2.SetSuperSimpleModeRequest$json,
  '.bora.pure.cooktop.v1.SetFilterUnitRequest': $2.SetFilterUnitRequest$json,
};

/// Descriptor for `CooktopService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cooktopServiceDescriptor = $convert.base64Decode('Cg5Db29rdG9wU2VydmljZRJmCg9TZXRDbGVhbmluZ0xvY2sSLC5ib3JhLnB1cmUuY29va3RvcC52MS5TZXRDbGVhbmluZ0xvY2tSZXF1ZXN0GiUuYm9yYS5wdXJlLmNvb2t0b3AudjEuQ29va3RvcFNldHRpbmdzEnIKFVNldFBlcm1hbmVudENoaWxkTG9jaxIyLmJvcmEucHVyZS5jb29rdG9wLnYxLlNldFBlcm1hbmVudENoaWxkTG9ja1JlcXVlc3QaJS5ib3JhLnB1cmUuY29va3RvcC52MS5Db29rdG9wU2V0dGluZ3MSbgoTU2V0VG91Y2hTZW5zaXRpdml0eRIwLmJvcmEucHVyZS5jb29rdG9wLnYxLlNldFRvdWNoU2Vuc2l0aXZpdHlSZXF1ZXN0GiUuYm9yYS5wdXJlLmNvb2t0b3AudjEuQ29va3RvcFNldHRpbmdzElwKClNldExlZFRlc3QSJy5ib3JhLnB1cmUuY29va3RvcC52MS5TZXRMZWRUZXN0UmVxdWVzdBolLmJvcmEucHVyZS5jb29rdG9wLnYxLkNvb2t0b3BTZXR0aW5ncxJ4ChhTZXRBdXRvbWF0aWNQb3REZXRlY3Rpb24SNS5ib3JhLnB1cmUuY29va3RvcC52MS5TZXRBdXRvbWF0aWNQb3REZXRlY3Rpb25SZXF1ZXN0GiUuYm9yYS5wdXJlLmNvb2t0b3AudjEuQ29va3RvcFNldHRpbmdzEnAKFFNldE1heGltdW1PcER1cmF0aW9uEjEuYm9yYS5wdXJlLmNvb2t0b3AudjEuU2V0TWF4aW11bU9wRHVyYXRpb25SZXF1ZXN0GiUuYm9yYS5wdXJlLmNvb2t0b3AudjEuQ29va3RvcFNldHRpbmdzEmwKElNldFN1cGVyU2ltcGxlTW9kZRIvLmJvcmEucHVyZS5jb29rdG9wLnYxLlNldFN1cGVyU2ltcGxlTW9kZVJlcXVlc3QaJS5ib3JhLnB1cmUuY29va3RvcC52MS5Db29rdG9wU2V0dGluZ3MSYgoNU2V0RmlsdGVyVW5pdBIqLmJvcmEucHVyZS5jb29rdG9wLnYxLlNldEZpbHRlclVuaXRSZXF1ZXN0GiUuYm9yYS5wdXJlLmNvb2t0b3AudjEuQ29va3RvcFNldHRpbmdz');
