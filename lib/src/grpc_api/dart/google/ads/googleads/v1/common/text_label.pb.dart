///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/text_label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class TextLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextLabel',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'backgroundColor', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'description', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  TextLabel._() : super();
  factory TextLabel() => create();
  factory TextLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextLabel clone() => TextLabel()..mergeFromMessage(this);
  TextLabel copyWith(void Function(TextLabel) updates) =>
      super.copyWith((message) => updates(message as TextLabel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextLabel create() => TextLabel._();
  TextLabel createEmptyInstance() => create();
  static $pb.PbList<TextLabel> createRepeated() => $pb.PbList<TextLabel>();
  static TextLabel getDefault() => _defaultInstance ??= create()..freeze();
  static TextLabel _defaultInstance;

  $0.StringValue get backgroundColor => $_getN(0);
  set backgroundColor($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasBackgroundColor() => $_has(0);
  void clearBackgroundColor() => clearField(1);

  $0.StringValue get description => $_getN(1);
  set description($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}
