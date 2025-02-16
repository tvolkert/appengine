///
//  Generated code. Do not modify.
//  source: google/api/control.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Control extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Control', package: const $pb.PackageName('google.api'))
        ..aOS(1, 'environment')
        ..hasRequiredFields = false;

  Control._() : super();
  factory Control() => create();
  factory Control.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Control.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Control clone() => Control()..mergeFromMessage(this);
  Control copyWith(void Function(Control) updates) =>
      super.copyWith((message) => updates(message as Control));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Control create() => Control._();
  Control createEmptyInstance() => create();
  static $pb.PbList<Control> createRepeated() => $pb.PbList<Control>();
  static Control getDefault() => _defaultInstance ??= create()..freeze();
  static Control _defaultInstance;

  $core.String get environment => $_getS(0, '');
  set environment($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasEnvironment() => $_has(0);
  void clearEnvironment() => clearField(1);
}
