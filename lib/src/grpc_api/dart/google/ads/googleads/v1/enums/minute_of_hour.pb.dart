///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/minute_of_hour.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'minute_of_hour.pbenum.dart';

class MinuteOfHourEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MinuteOfHourEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  MinuteOfHourEnum._() : super();
  factory MinuteOfHourEnum() => create();
  factory MinuteOfHourEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MinuteOfHourEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MinuteOfHourEnum clone() => MinuteOfHourEnum()..mergeFromMessage(this);
  MinuteOfHourEnum copyWith(void Function(MinuteOfHourEnum) updates) =>
      super.copyWith((message) => updates(message as MinuteOfHourEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MinuteOfHourEnum create() => MinuteOfHourEnum._();
  MinuteOfHourEnum createEmptyInstance() => create();
  static $pb.PbList<MinuteOfHourEnum> createRepeated() =>
      $pb.PbList<MinuteOfHourEnum>();
  static MinuteOfHourEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MinuteOfHourEnum _defaultInstance;
}
