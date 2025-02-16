///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/feed_common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class Money extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Money',
      package: const $pb.PackageName('google.ads.googleads.v2.common'))
    ..a<$0.StringValue>(1, 'currencyCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(2, 'amountMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  Money._() : super();
  factory Money() => create();
  factory Money.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Money.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Money clone() => Money()..mergeFromMessage(this);
  Money copyWith(void Function(Money) updates) =>
      super.copyWith((message) => updates(message as Money));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Money create() => Money._();
  Money createEmptyInstance() => create();
  static $pb.PbList<Money> createRepeated() => $pb.PbList<Money>();
  static Money getDefault() => _defaultInstance ??= create()..freeze();
  static Money _defaultInstance;

  $0.StringValue get currencyCode => $_getN(0);
  set currencyCode($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasCurrencyCode() => $_has(0);
  void clearCurrencyCode() => clearField(1);

  $0.Int64Value get amountMicros => $_getN(1);
  set amountMicros($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasAmountMicros() => $_has(1);
  void clearAmountMicros() => clearField(2);
}
