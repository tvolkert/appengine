///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/payment_mode.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'payment_mode.pbenum.dart';

class PaymentModeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentModeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  PaymentModeEnum._() : super();
  factory PaymentModeEnum() => create();
  factory PaymentModeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PaymentModeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PaymentModeEnum clone() => PaymentModeEnum()..mergeFromMessage(this);
  PaymentModeEnum copyWith(void Function(PaymentModeEnum) updates) =>
      super.copyWith((message) => updates(message as PaymentModeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentModeEnum create() => PaymentModeEnum._();
  PaymentModeEnum createEmptyInstance() => create();
  static $pb.PbList<PaymentModeEnum> createRepeated() =>
      $pb.PbList<PaymentModeEnum>();
  static PaymentModeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PaymentModeEnum _defaultInstance;
}
