///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/histogram.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class HistogramQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HistogramQuery',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'histogramQuery')
    ..hasRequiredFields = false;

  HistogramQuery._() : super();
  factory HistogramQuery() => create();
  factory HistogramQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HistogramQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HistogramQuery clone() => HistogramQuery()..mergeFromMessage(this);
  HistogramQuery copyWith(void Function(HistogramQuery) updates) =>
      super.copyWith((message) => updates(message as HistogramQuery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HistogramQuery create() => HistogramQuery._();
  HistogramQuery createEmptyInstance() => create();
  static $pb.PbList<HistogramQuery> createRepeated() =>
      $pb.PbList<HistogramQuery>();
  static HistogramQuery getDefault() => _defaultInstance ??= create()..freeze();
  static HistogramQuery _defaultInstance;

  $core.String get histogramQuery => $_getS(0, '');
  set histogramQuery($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasHistogramQuery() => $_has(0);
  void clearHistogramQuery() => clearField(1);
}

class HistogramQueryResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HistogramQueryResult',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'histogramQuery')
    ..m<$core.String, Int64>(
        2,
        'histogram',
        'HistogramQueryResult.HistogramEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.O6,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..hasRequiredFields = false;

  HistogramQueryResult._() : super();
  factory HistogramQueryResult() => create();
  factory HistogramQueryResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HistogramQueryResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HistogramQueryResult clone() =>
      HistogramQueryResult()..mergeFromMessage(this);
  HistogramQueryResult copyWith(void Function(HistogramQueryResult) updates) =>
      super.copyWith((message) => updates(message as HistogramQueryResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HistogramQueryResult create() => HistogramQueryResult._();
  HistogramQueryResult createEmptyInstance() => create();
  static $pb.PbList<HistogramQueryResult> createRepeated() =>
      $pb.PbList<HistogramQueryResult>();
  static HistogramQueryResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HistogramQueryResult _defaultInstance;

  $core.String get histogramQuery => $_getS(0, '');
  set histogramQuery($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasHistogramQuery() => $_has(0);
  void clearHistogramQuery() => clearField(1);

  $core.Map<$core.String, Int64> get histogram => $_getMap(1);
}
