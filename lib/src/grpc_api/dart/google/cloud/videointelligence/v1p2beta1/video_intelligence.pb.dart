///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p2beta1/video_intelligence.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;

import 'video_intelligence.pbenum.dart';

export 'video_intelligence.pbenum.dart';

class AnnotateVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoRequest',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..aOS(1, 'inputUri')
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PE, null, Feature.valueOf,
        Feature.values)
    ..a<VideoContext>(3, 'videoContext', $pb.PbFieldType.OM,
        VideoContext.getDefault, VideoContext.create)
    ..aOS(4, 'outputUri')
    ..aOS(5, 'locationId')
    ..a<$core.List<$core.int>>(6, 'inputContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AnnotateVideoRequest._() : super();
  factory AnnotateVideoRequest() => create();
  factory AnnotateVideoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateVideoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateVideoRequest clone() =>
      AnnotateVideoRequest()..mergeFromMessage(this);
  AnnotateVideoRequest copyWith(void Function(AnnotateVideoRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoRequest create() => AnnotateVideoRequest._();
  AnnotateVideoRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoRequest> createRepeated() =>
      $pb.PbList<AnnotateVideoRequest>();
  static AnnotateVideoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoRequest _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.List<Feature> get features => $_getList(1);

  VideoContext get videoContext => $_getN(2);
  set videoContext(VideoContext v) {
    setField(3, v);
  }

  $core.bool hasVideoContext() => $_has(2);
  void clearVideoContext() => clearField(3);

  $core.String get outputUri => $_getS(3, '');
  set outputUri($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOutputUri() => $_has(3);
  void clearOutputUri() => clearField(4);

  $core.String get locationId => $_getS(4, '');
  set locationId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasLocationId() => $_has(4);
  void clearLocationId() => clearField(5);

  $core.List<$core.int> get inputContent => $_getN(5);
  set inputContent($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasInputContent() => $_has(5);
  void clearInputContent() => clearField(6);
}

class VideoContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoContext',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..pc<VideoSegment>(1, 'segments', $pb.PbFieldType.PM, VideoSegment.create)
    ..a<LabelDetectionConfig>(2, 'labelDetectionConfig', $pb.PbFieldType.OM,
        LabelDetectionConfig.getDefault, LabelDetectionConfig.create)
    ..a<ShotChangeDetectionConfig>(
        3,
        'shotChangeDetectionConfig',
        $pb.PbFieldType.OM,
        ShotChangeDetectionConfig.getDefault,
        ShotChangeDetectionConfig.create)
    ..a<ExplicitContentDetectionConfig>(
        4,
        'explicitContentDetectionConfig',
        $pb.PbFieldType.OM,
        ExplicitContentDetectionConfig.getDefault,
        ExplicitContentDetectionConfig.create)
    ..a<TextDetectionConfig>(8, 'textDetectionConfig', $pb.PbFieldType.OM,
        TextDetectionConfig.getDefault, TextDetectionConfig.create)
    ..hasRequiredFields = false;

  VideoContext._() : super();
  factory VideoContext() => create();
  factory VideoContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoContext clone() => VideoContext()..mergeFromMessage(this);
  VideoContext copyWith(void Function(VideoContext) updates) =>
      super.copyWith((message) => updates(message as VideoContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoContext create() => VideoContext._();
  VideoContext createEmptyInstance() => create();
  static $pb.PbList<VideoContext> createRepeated() =>
      $pb.PbList<VideoContext>();
  static VideoContext getDefault() => _defaultInstance ??= create()..freeze();
  static VideoContext _defaultInstance;

  $core.List<VideoSegment> get segments => $_getList(0);

  LabelDetectionConfig get labelDetectionConfig => $_getN(1);
  set labelDetectionConfig(LabelDetectionConfig v) {
    setField(2, v);
  }

  $core.bool hasLabelDetectionConfig() => $_has(1);
  void clearLabelDetectionConfig() => clearField(2);

  ShotChangeDetectionConfig get shotChangeDetectionConfig => $_getN(2);
  set shotChangeDetectionConfig(ShotChangeDetectionConfig v) {
    setField(3, v);
  }

  $core.bool hasShotChangeDetectionConfig() => $_has(2);
  void clearShotChangeDetectionConfig() => clearField(3);

  ExplicitContentDetectionConfig get explicitContentDetectionConfig =>
      $_getN(3);
  set explicitContentDetectionConfig(ExplicitContentDetectionConfig v) {
    setField(4, v);
  }

  $core.bool hasExplicitContentDetectionConfig() => $_has(3);
  void clearExplicitContentDetectionConfig() => clearField(4);

  TextDetectionConfig get textDetectionConfig => $_getN(4);
  set textDetectionConfig(TextDetectionConfig v) {
    setField(8, v);
  }

  $core.bool hasTextDetectionConfig() => $_has(4);
  void clearTextDetectionConfig() => clearField(8);
}

class LabelDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..e<LabelDetectionMode>(
        1,
        'labelDetectionMode',
        $pb.PbFieldType.OE,
        LabelDetectionMode.LABEL_DETECTION_MODE_UNSPECIFIED,
        LabelDetectionMode.valueOf,
        LabelDetectionMode.values)
    ..aOB(2, 'stationaryCamera')
    ..aOS(3, 'model')
    ..hasRequiredFields = false;

  LabelDetectionConfig._() : super();
  factory LabelDetectionConfig() => create();
  factory LabelDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelDetectionConfig clone() =>
      LabelDetectionConfig()..mergeFromMessage(this);
  LabelDetectionConfig copyWith(void Function(LabelDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as LabelDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelDetectionConfig create() => LabelDetectionConfig._();
  LabelDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<LabelDetectionConfig> createRepeated() =>
      $pb.PbList<LabelDetectionConfig>();
  static LabelDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelDetectionConfig _defaultInstance;

  LabelDetectionMode get labelDetectionMode => $_getN(0);
  set labelDetectionMode(LabelDetectionMode v) {
    setField(1, v);
  }

  $core.bool hasLabelDetectionMode() => $_has(0);
  void clearLabelDetectionMode() => clearField(1);

  $core.bool get stationaryCamera => $_get(1, false);
  set stationaryCamera($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasStationaryCamera() => $_has(1);
  void clearStationaryCamera() => clearField(2);

  $core.String get model => $_getS(2, '');
  set model($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModel() => $_has(2);
  void clearModel() => clearField(3);
}

class ShotChangeDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShotChangeDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false;

  ShotChangeDetectionConfig._() : super();
  factory ShotChangeDetectionConfig() => create();
  factory ShotChangeDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShotChangeDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ShotChangeDetectionConfig clone() =>
      ShotChangeDetectionConfig()..mergeFromMessage(this);
  ShotChangeDetectionConfig copyWith(
          void Function(ShotChangeDetectionConfig) updates) =>
      super
          .copyWith((message) => updates(message as ShotChangeDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShotChangeDetectionConfig create() => ShotChangeDetectionConfig._();
  ShotChangeDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ShotChangeDetectionConfig> createRepeated() =>
      $pb.PbList<ShotChangeDetectionConfig>();
  static ShotChangeDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ShotChangeDetectionConfig _defaultInstance;

  $core.String get model => $_getS(0, '');
  set model($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class ExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExplicitContentDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false;

  ExplicitContentDetectionConfig._() : super();
  factory ExplicitContentDetectionConfig() => create();
  factory ExplicitContentDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplicitContentDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExplicitContentDetectionConfig clone() =>
      ExplicitContentDetectionConfig()..mergeFromMessage(this);
  ExplicitContentDetectionConfig copyWith(
          void Function(ExplicitContentDetectionConfig) updates) =>
      super.copyWith(
          (message) => updates(message as ExplicitContentDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplicitContentDetectionConfig create() =>
      ExplicitContentDetectionConfig._();
  ExplicitContentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentDetectionConfig> createRepeated() =>
      $pb.PbList<ExplicitContentDetectionConfig>();
  static ExplicitContentDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplicitContentDetectionConfig _defaultInstance;

  $core.String get model => $_getS(0, '');
  set model($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class TextDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..pPS(1, 'languageHints')
    ..hasRequiredFields = false;

  TextDetectionConfig._() : super();
  factory TextDetectionConfig() => create();
  factory TextDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextDetectionConfig clone() => TextDetectionConfig()..mergeFromMessage(this);
  TextDetectionConfig copyWith(void Function(TextDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as TextDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextDetectionConfig create() => TextDetectionConfig._();
  TextDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<TextDetectionConfig> createRepeated() =>
      $pb.PbList<TextDetectionConfig>();
  static TextDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextDetectionConfig _defaultInstance;

  $core.List<$core.String> get languageHints => $_getList(0);
}

class VideoSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoSegment',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<$3.Duration>(1, 'startTimeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..a<$3.Duration>(2, 'endTimeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..hasRequiredFields = false;

  VideoSegment._() : super();
  factory VideoSegment() => create();
  factory VideoSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoSegment clone() => VideoSegment()..mergeFromMessage(this);
  VideoSegment copyWith(void Function(VideoSegment) updates) =>
      super.copyWith((message) => updates(message as VideoSegment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoSegment create() => VideoSegment._();
  VideoSegment createEmptyInstance() => create();
  static $pb.PbList<VideoSegment> createRepeated() =>
      $pb.PbList<VideoSegment>();
  static VideoSegment getDefault() => _defaultInstance ??= create()..freeze();
  static VideoSegment _defaultInstance;

  $3.Duration get startTimeOffset => $_getN(0);
  set startTimeOffset($3.Duration v) {
    setField(1, v);
  }

  $core.bool hasStartTimeOffset() => $_has(0);
  void clearStartTimeOffset() => clearField(1);

  $3.Duration get endTimeOffset => $_getN(1);
  set endTimeOffset($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasEndTimeOffset() => $_has(1);
  void clearEndTimeOffset() => clearField(2);
}

class LabelSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelSegment',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelSegment._() : super();
  factory LabelSegment() => create();
  factory LabelSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelSegment clone() => LabelSegment()..mergeFromMessage(this);
  LabelSegment copyWith(void Function(LabelSegment) updates) =>
      super.copyWith((message) => updates(message as LabelSegment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelSegment create() => LabelSegment._();
  LabelSegment createEmptyInstance() => create();
  static $pb.PbList<LabelSegment> createRepeated() =>
      $pb.PbList<LabelSegment>();
  static LabelSegment getDefault() => _defaultInstance ??= create()..freeze();
  static LabelSegment _defaultInstance;

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  $core.bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class LabelFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<$3.Duration>(1, 'timeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelFrame._() : super();
  factory LabelFrame() => create();
  factory LabelFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelFrame clone() => LabelFrame()..mergeFromMessage(this);
  LabelFrame copyWith(void Function(LabelFrame) updates) =>
      super.copyWith((message) => updates(message as LabelFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelFrame create() => LabelFrame._();
  LabelFrame createEmptyInstance() => create();
  static $pb.PbList<LabelFrame> createRepeated() => $pb.PbList<LabelFrame>();
  static LabelFrame getDefault() => _defaultInstance ??= create()..freeze();
  static LabelFrame _defaultInstance;

  $3.Duration get timeOffset => $_getN(0);
  set timeOffset($3.Duration v) {
    setField(1, v);
  }

  $core.bool hasTimeOffset() => $_has(0);
  void clearTimeOffset() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entity',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..aOS(1, 'entityId')
    ..aOS(2, 'description')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  Entity._() : super();
  factory Entity() => create();
  factory Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Entity clone() => Entity()..mergeFromMessage(this);
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  static Entity getDefault() => _defaultInstance ??= create()..freeze();
  static Entity _defaultInstance;

  $core.String get entityId => $_getS(0, '');
  set entityId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasEntityId() => $_has(0);
  void clearEntityId() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class LabelAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<Entity>(
        1, 'entity', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pc<Entity>(2, 'categoryEntities', $pb.PbFieldType.PM, Entity.create)
    ..pc<LabelSegment>(3, 'segments', $pb.PbFieldType.PM, LabelSegment.create)
    ..pc<LabelFrame>(4, 'frames', $pb.PbFieldType.PM, LabelFrame.create)
    ..hasRequiredFields = false;

  LabelAnnotation._() : super();
  factory LabelAnnotation() => create();
  factory LabelAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelAnnotation clone() => LabelAnnotation()..mergeFromMessage(this);
  LabelAnnotation copyWith(void Function(LabelAnnotation) updates) =>
      super.copyWith((message) => updates(message as LabelAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelAnnotation create() => LabelAnnotation._();
  LabelAnnotation createEmptyInstance() => create();
  static $pb.PbList<LabelAnnotation> createRepeated() =>
      $pb.PbList<LabelAnnotation>();
  static LabelAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelAnnotation _defaultInstance;

  Entity get entity => $_getN(0);
  set entity(Entity v) {
    setField(1, v);
  }

  $core.bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  $core.List<Entity> get categoryEntities => $_getList(1);

  $core.List<LabelSegment> get segments => $_getList(2);

  $core.List<LabelFrame> get frames => $_getList(3);
}

class ExplicitContentFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExplicitContentFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<$3.Duration>(1, 'timeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..e<Likelihood>(
        2,
        'pornographyLikelihood',
        $pb.PbFieldType.OE,
        Likelihood.LIKELIHOOD_UNSPECIFIED,
        Likelihood.valueOf,
        Likelihood.values)
    ..hasRequiredFields = false;

  ExplicitContentFrame._() : super();
  factory ExplicitContentFrame() => create();
  factory ExplicitContentFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplicitContentFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExplicitContentFrame clone() =>
      ExplicitContentFrame()..mergeFromMessage(this);
  ExplicitContentFrame copyWith(void Function(ExplicitContentFrame) updates) =>
      super.copyWith((message) => updates(message as ExplicitContentFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplicitContentFrame create() => ExplicitContentFrame._();
  ExplicitContentFrame createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentFrame> createRepeated() =>
      $pb.PbList<ExplicitContentFrame>();
  static ExplicitContentFrame getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplicitContentFrame _defaultInstance;

  $3.Duration get timeOffset => $_getN(0);
  set timeOffset($3.Duration v) {
    setField(1, v);
  }

  $core.bool hasTimeOffset() => $_has(0);
  void clearTimeOffset() => clearField(1);

  Likelihood get pornographyLikelihood => $_getN(1);
  set pornographyLikelihood(Likelihood v) {
    setField(2, v);
  }

  $core.bool hasPornographyLikelihood() => $_has(1);
  void clearPornographyLikelihood() => clearField(2);
}

class ExplicitContentAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExplicitContentAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..pc<ExplicitContentFrame>(
        1, 'frames', $pb.PbFieldType.PM, ExplicitContentFrame.create)
    ..hasRequiredFields = false;

  ExplicitContentAnnotation._() : super();
  factory ExplicitContentAnnotation() => create();
  factory ExplicitContentAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplicitContentAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExplicitContentAnnotation clone() =>
      ExplicitContentAnnotation()..mergeFromMessage(this);
  ExplicitContentAnnotation copyWith(
          void Function(ExplicitContentAnnotation) updates) =>
      super
          .copyWith((message) => updates(message as ExplicitContentAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplicitContentAnnotation create() => ExplicitContentAnnotation._();
  ExplicitContentAnnotation createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentAnnotation> createRepeated() =>
      $pb.PbList<ExplicitContentAnnotation>();
  static ExplicitContentAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplicitContentAnnotation _defaultInstance;

  $core.List<ExplicitContentFrame> get frames => $_getList(0);
}

class NormalizedBoundingBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedBoundingBox',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<$core.double>(1, 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'top', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'right', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'bottom', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedBoundingBox._() : super();
  factory NormalizedBoundingBox() => create();
  factory NormalizedBoundingBox.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedBoundingBox.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NormalizedBoundingBox clone() =>
      NormalizedBoundingBox()..mergeFromMessage(this);
  NormalizedBoundingBox copyWith(
          void Function(NormalizedBoundingBox) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingBox));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingBox create() => NormalizedBoundingBox._();
  NormalizedBoundingBox createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingBox> createRepeated() =>
      $pb.PbList<NormalizedBoundingBox>();
  static NormalizedBoundingBox getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedBoundingBox _defaultInstance;

  $core.double get left => $_getN(0);
  set left($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasLeft() => $_has(0);
  void clearLeft() => clearField(1);

  $core.double get top => $_getN(1);
  set top($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasTop() => $_has(1);
  void clearTop() => clearField(2);

  $core.double get right => $_getN(2);
  set right($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasRight() => $_has(2);
  void clearRight() => clearField(3);

  $core.double get bottom => $_getN(3);
  set bottom($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasBottom() => $_has(3);
  void clearBottom() => clearField(4);
}

class VideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationResults',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..aOS(1, 'inputUri')
    ..pc<LabelAnnotation>(2, 'segmentLabelAnnotations', $pb.PbFieldType.PM,
        LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        3, 'shotLabelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        4, 'frameLabelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..pc<VideoSegment>(
        6, 'shotAnnotations', $pb.PbFieldType.PM, VideoSegment.create)
    ..a<ExplicitContentAnnotation>(7, 'explicitAnnotation', $pb.PbFieldType.OM,
        ExplicitContentAnnotation.getDefault, ExplicitContentAnnotation.create)
    ..a<$4.Status>(
        9, 'error', $pb.PbFieldType.OM, $4.Status.getDefault, $4.Status.create)
    ..pc<TextAnnotation>(
        12, 'textAnnotations', $pb.PbFieldType.PM, TextAnnotation.create)
    ..pc<ObjectTrackingAnnotation>(14, 'objectAnnotations', $pb.PbFieldType.PM,
        ObjectTrackingAnnotation.create)
    ..hasRequiredFields = false;

  VideoAnnotationResults._() : super();
  factory VideoAnnotationResults() => create();
  factory VideoAnnotationResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoAnnotationResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoAnnotationResults clone() =>
      VideoAnnotationResults()..mergeFromMessage(this);
  VideoAnnotationResults copyWith(
          void Function(VideoAnnotationResults) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationResults));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoAnnotationResults create() => VideoAnnotationResults._();
  VideoAnnotationResults createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationResults> createRepeated() =>
      $pb.PbList<VideoAnnotationResults>();
  static VideoAnnotationResults getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoAnnotationResults _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.List<LabelAnnotation> get segmentLabelAnnotations => $_getList(1);

  $core.List<LabelAnnotation> get shotLabelAnnotations => $_getList(2);

  $core.List<LabelAnnotation> get frameLabelAnnotations => $_getList(3);

  $core.List<VideoSegment> get shotAnnotations => $_getList(4);

  ExplicitContentAnnotation get explicitAnnotation => $_getN(5);
  set explicitAnnotation(ExplicitContentAnnotation v) {
    setField(7, v);
  }

  $core.bool hasExplicitAnnotation() => $_has(5);
  void clearExplicitAnnotation() => clearField(7);

  $4.Status get error => $_getN(6);
  set error($4.Status v) {
    setField(9, v);
  }

  $core.bool hasError() => $_has(6);
  void clearError() => clearField(9);

  $core.List<TextAnnotation> get textAnnotations => $_getList(7);

  $core.List<ObjectTrackingAnnotation> get objectAnnotations => $_getList(8);
}

class AnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoResponse',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..pc<VideoAnnotationResults>(1, 'annotationResults', $pb.PbFieldType.PM,
        VideoAnnotationResults.create)
    ..hasRequiredFields = false;

  AnnotateVideoResponse._() : super();
  factory AnnotateVideoResponse() => create();
  factory AnnotateVideoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateVideoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateVideoResponse clone() =>
      AnnotateVideoResponse()..mergeFromMessage(this);
  AnnotateVideoResponse copyWith(
          void Function(AnnotateVideoResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoResponse create() => AnnotateVideoResponse._();
  AnnotateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoResponse> createRepeated() =>
      $pb.PbList<AnnotateVideoResponse>();
  static AnnotateVideoResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoResponse _defaultInstance;

  $core.List<VideoAnnotationResults> get annotationResults => $_getList(0);
}

class VideoAnnotationProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationProgress',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..aOS(1, 'inputUri')
    ..a<$core.int>(2, 'progressPercent', $pb.PbFieldType.O3)
    ..a<$5.Timestamp>(3, 'startTime', $pb.PbFieldType.OM,
        $5.Timestamp.getDefault, $5.Timestamp.create)
    ..a<$5.Timestamp>(4, 'updateTime', $pb.PbFieldType.OM,
        $5.Timestamp.getDefault, $5.Timestamp.create)
    ..hasRequiredFields = false;

  VideoAnnotationProgress._() : super();
  factory VideoAnnotationProgress() => create();
  factory VideoAnnotationProgress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoAnnotationProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoAnnotationProgress clone() =>
      VideoAnnotationProgress()..mergeFromMessage(this);
  VideoAnnotationProgress copyWith(
          void Function(VideoAnnotationProgress) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationProgress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoAnnotationProgress create() => VideoAnnotationProgress._();
  VideoAnnotationProgress createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationProgress> createRepeated() =>
      $pb.PbList<VideoAnnotationProgress>();
  static VideoAnnotationProgress getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoAnnotationProgress _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.int get progressPercent => $_get(1, 0);
  set progressPercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasProgressPercent() => $_has(1);
  void clearProgressPercent() => clearField(2);

  $5.Timestamp get startTime => $_getN(2);
  set startTime($5.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $5.Timestamp get updateTime => $_getN(3);
  set updateTime($5.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);
}

class AnnotateVideoProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoProgress',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..pc<VideoAnnotationProgress>(1, 'annotationProgress', $pb.PbFieldType.PM,
        VideoAnnotationProgress.create)
    ..hasRequiredFields = false;

  AnnotateVideoProgress._() : super();
  factory AnnotateVideoProgress() => create();
  factory AnnotateVideoProgress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateVideoProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateVideoProgress clone() =>
      AnnotateVideoProgress()..mergeFromMessage(this);
  AnnotateVideoProgress copyWith(
          void Function(AnnotateVideoProgress) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoProgress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoProgress create() => AnnotateVideoProgress._();
  AnnotateVideoProgress createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoProgress> createRepeated() =>
      $pb.PbList<AnnotateVideoProgress>();
  static AnnotateVideoProgress getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoProgress _defaultInstance;

  $core.List<VideoAnnotationProgress> get annotationProgress => $_getList(0);
}

class NormalizedVertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedVertex',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedVertex._() : super();
  factory NormalizedVertex() => create();
  factory NormalizedVertex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedVertex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) =>
      super.copyWith((message) => updates(message as NormalizedVertex));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex create() => NormalizedVertex._();
  NormalizedVertex createEmptyInstance() => create();
  static $pb.PbList<NormalizedVertex> createRepeated() =>
      $pb.PbList<NormalizedVertex>();
  static NormalizedVertex getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedVertex _defaultInstance;

  $core.double get x => $_getN(0);
  set x($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.double get y => $_getN(1);
  set y($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);
}

class NormalizedBoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedBoundingPoly',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..pc<NormalizedVertex>(
        1, 'vertices', $pb.PbFieldType.PM, NormalizedVertex.create)
    ..hasRequiredFields = false;

  NormalizedBoundingPoly._() : super();
  factory NormalizedBoundingPoly() => create();
  factory NormalizedBoundingPoly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedBoundingPoly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NormalizedBoundingPoly clone() =>
      NormalizedBoundingPoly()..mergeFromMessage(this);
  NormalizedBoundingPoly copyWith(
          void Function(NormalizedBoundingPoly) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingPoly));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingPoly create() => NormalizedBoundingPoly._();
  NormalizedBoundingPoly createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingPoly> createRepeated() =>
      $pb.PbList<NormalizedBoundingPoly>();
  static NormalizedBoundingPoly getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedBoundingPoly _defaultInstance;

  $core.List<NormalizedVertex> get vertices => $_getList(0);
}

class TextSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSegment',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..pc<TextFrame>(3, 'frames', $pb.PbFieldType.PM, TextFrame.create)
    ..hasRequiredFields = false;

  TextSegment._() : super();
  factory TextSegment() => create();
  factory TextSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  TextSegment copyWith(void Function(TextSegment) updates) =>
      super.copyWith((message) => updates(message as TextSegment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSegment create() => TextSegment._();
  TextSegment createEmptyInstance() => create();
  static $pb.PbList<TextSegment> createRepeated() => $pb.PbList<TextSegment>();
  static TextSegment getDefault() => _defaultInstance ??= create()..freeze();
  static TextSegment _defaultInstance;

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  $core.bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  $core.List<TextFrame> get frames => $_getList(2);
}

class TextFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<NormalizedBoundingPoly>(1, 'rotatedBoundingBox', $pb.PbFieldType.OM,
        NormalizedBoundingPoly.getDefault, NormalizedBoundingPoly.create)
    ..a<$3.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..hasRequiredFields = false;

  TextFrame._() : super();
  factory TextFrame() => create();
  factory TextFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextFrame clone() => TextFrame()..mergeFromMessage(this);
  TextFrame copyWith(void Function(TextFrame) updates) =>
      super.copyWith((message) => updates(message as TextFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextFrame create() => TextFrame._();
  TextFrame createEmptyInstance() => create();
  static $pb.PbList<TextFrame> createRepeated() => $pb.PbList<TextFrame>();
  static TextFrame getDefault() => _defaultInstance ??= create()..freeze();
  static TextFrame _defaultInstance;

  NormalizedBoundingPoly get rotatedBoundingBox => $_getN(0);
  set rotatedBoundingBox(NormalizedBoundingPoly v) {
    setField(1, v);
  }

  $core.bool hasRotatedBoundingBox() => $_has(0);
  void clearRotatedBoundingBox() => clearField(1);

  $3.Duration get timeOffset => $_getN(1);
  set timeOffset($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

class TextAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..aOS(1, 'text')
    ..pc<TextSegment>(2, 'segments', $pb.PbFieldType.PM, TextSegment.create)
    ..hasRequiredFields = false;

  TextAnnotation._() : super();
  factory TextAnnotation() => create();
  factory TextAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  TextAnnotation copyWith(void Function(TextAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation create() => TextAnnotation._();
  TextAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation> createRepeated() =>
      $pb.PbList<TextAnnotation>();
  static TextAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static TextAnnotation _defaultInstance;

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.List<TextSegment> get segments => $_getList(1);
}

class ObjectTrackingFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectTrackingFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<NormalizedBoundingBox>(1, 'normalizedBoundingBox', $pb.PbFieldType.OM,
        NormalizedBoundingBox.getDefault, NormalizedBoundingBox.create)
    ..a<$3.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..hasRequiredFields = false;

  ObjectTrackingFrame._() : super();
  factory ObjectTrackingFrame() => create();
  factory ObjectTrackingFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectTrackingFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ObjectTrackingFrame clone() => ObjectTrackingFrame()..mergeFromMessage(this);
  ObjectTrackingFrame copyWith(void Function(ObjectTrackingFrame) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingFrame create() => ObjectTrackingFrame._();
  ObjectTrackingFrame createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingFrame> createRepeated() =>
      $pb.PbList<ObjectTrackingFrame>();
  static ObjectTrackingFrame getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ObjectTrackingFrame _defaultInstance;

  NormalizedBoundingBox get normalizedBoundingBox => $_getN(0);
  set normalizedBoundingBox(NormalizedBoundingBox v) {
    setField(1, v);
  }

  $core.bool hasNormalizedBoundingBox() => $_has(0);
  void clearNormalizedBoundingBox() => clearField(1);

  $3.Duration get timeOffset => $_getN(1);
  set timeOffset($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

class ObjectTrackingAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectTrackingAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p2beta1'))
    ..a<Entity>(
        1, 'entity', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pc<ObjectTrackingFrame>(
        2, 'frames', $pb.PbFieldType.PM, ObjectTrackingFrame.create)
    ..a<VideoSegment>(3, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ObjectTrackingAnnotation._() : super();
  factory ObjectTrackingAnnotation() => create();
  factory ObjectTrackingAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectTrackingAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ObjectTrackingAnnotation clone() =>
      ObjectTrackingAnnotation()..mergeFromMessage(this);
  ObjectTrackingAnnotation copyWith(
          void Function(ObjectTrackingAnnotation) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingAnnotation create() => ObjectTrackingAnnotation._();
  ObjectTrackingAnnotation createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingAnnotation> createRepeated() =>
      $pb.PbList<ObjectTrackingAnnotation>();
  static ObjectTrackingAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ObjectTrackingAnnotation _defaultInstance;

  Entity get entity => $_getN(0);
  set entity(Entity v) {
    setField(1, v);
  }

  $core.bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  $core.List<ObjectTrackingFrame> get frames => $_getList(1);

  VideoSegment get segment => $_getN(2);
  set segment(VideoSegment v) {
    setField(3, v);
  }

  $core.bool hasSegment() => $_has(2);
  void clearSegment() => clearField(3);

  $core.double get confidence => $_getN(3);
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);
}
