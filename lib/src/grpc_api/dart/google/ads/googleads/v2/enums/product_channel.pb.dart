///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/product_channel.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_channel.pbenum.dart';

class ProductChannelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductChannelEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  ProductChannelEnum._() : super();
  factory ProductChannelEnum() => create();
  factory ProductChannelEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductChannelEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductChannelEnum clone() => ProductChannelEnum()..mergeFromMessage(this);
  ProductChannelEnum copyWith(void Function(ProductChannelEnum) updates) =>
      super.copyWith((message) => updates(message as ProductChannelEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductChannelEnum create() => ProductChannelEnum._();
  ProductChannelEnum createEmptyInstance() => create();
  static $pb.PbList<ProductChannelEnum> createRepeated() =>
      $pb.PbList<ProductChannelEnum>();
  static ProductChannelEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductChannelEnum _defaultInstance;
}
