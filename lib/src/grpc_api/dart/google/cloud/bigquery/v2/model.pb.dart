///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'model_reference.pb.dart' as $2;
import 'standard_sql.pb.dart' as $3;
import '../../../protobuf/wrappers.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;

import 'model.pbenum.dart';

export 'model.pbenum.dart';

class Model_KmeansEnums extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.KmeansEnums',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..hasRequiredFields = false;

  Model_KmeansEnums._() : super();
  factory Model_KmeansEnums() => create();
  factory Model_KmeansEnums.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_KmeansEnums.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_KmeansEnums clone() => Model_KmeansEnums()..mergeFromMessage(this);
  Model_KmeansEnums copyWith(void Function(Model_KmeansEnums) updates) =>
      super.copyWith((message) => updates(message as Model_KmeansEnums));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_KmeansEnums create() => Model_KmeansEnums._();
  Model_KmeansEnums createEmptyInstance() => create();
  static $pb.PbList<Model_KmeansEnums> createRepeated() =>
      $pb.PbList<Model_KmeansEnums>();
  static Model_KmeansEnums getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_KmeansEnums _defaultInstance;
}

class Model_RegressionMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.RegressionMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$4.DoubleValue>(1, 'meanAbsoluteError', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(2, 'meanSquaredError', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(3, 'meanSquaredLogError', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(4, 'medianAbsoluteError', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(5, 'rSquared', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_RegressionMetrics._() : super();
  factory Model_RegressionMetrics() => create();
  factory Model_RegressionMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_RegressionMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_RegressionMetrics clone() =>
      Model_RegressionMetrics()..mergeFromMessage(this);
  Model_RegressionMetrics copyWith(
          void Function(Model_RegressionMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_RegressionMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_RegressionMetrics create() => Model_RegressionMetrics._();
  Model_RegressionMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_RegressionMetrics> createRepeated() =>
      $pb.PbList<Model_RegressionMetrics>();
  static Model_RegressionMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_RegressionMetrics _defaultInstance;

  $4.DoubleValue get meanAbsoluteError => $_getN(0);
  set meanAbsoluteError($4.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasMeanAbsoluteError() => $_has(0);
  void clearMeanAbsoluteError() => clearField(1);

  $4.DoubleValue get meanSquaredError => $_getN(1);
  set meanSquaredError($4.DoubleValue v) {
    setField(2, v);
  }

  $core.bool hasMeanSquaredError() => $_has(1);
  void clearMeanSquaredError() => clearField(2);

  $4.DoubleValue get meanSquaredLogError => $_getN(2);
  set meanSquaredLogError($4.DoubleValue v) {
    setField(3, v);
  }

  $core.bool hasMeanSquaredLogError() => $_has(2);
  void clearMeanSquaredLogError() => clearField(3);

  $4.DoubleValue get medianAbsoluteError => $_getN(3);
  set medianAbsoluteError($4.DoubleValue v) {
    setField(4, v);
  }

  $core.bool hasMedianAbsoluteError() => $_has(3);
  void clearMedianAbsoluteError() => clearField(4);

  $4.DoubleValue get rSquared => $_getN(4);
  set rSquared($4.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasRSquared() => $_has(4);
  void clearRSquared() => clearField(5);
}

class Model_AggregateClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.AggregateClassificationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$4.DoubleValue>(1, 'precision', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(2, 'recall', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(3, 'accuracy', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(4, 'threshold', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(5, 'f1Score', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(6, 'logLoss', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(7, 'rocAuc', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_AggregateClassificationMetrics._() : super();
  factory Model_AggregateClassificationMetrics() => create();
  factory Model_AggregateClassificationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_AggregateClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_AggregateClassificationMetrics clone() =>
      Model_AggregateClassificationMetrics()..mergeFromMessage(this);
  Model_AggregateClassificationMetrics copyWith(
          void Function(Model_AggregateClassificationMetrics) updates) =>
      super.copyWith((message) =>
          updates(message as Model_AggregateClassificationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_AggregateClassificationMetrics create() =>
      Model_AggregateClassificationMetrics._();
  Model_AggregateClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_AggregateClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_AggregateClassificationMetrics>();
  static Model_AggregateClassificationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_AggregateClassificationMetrics _defaultInstance;

  $4.DoubleValue get precision => $_getN(0);
  set precision($4.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasPrecision() => $_has(0);
  void clearPrecision() => clearField(1);

  $4.DoubleValue get recall => $_getN(1);
  set recall($4.DoubleValue v) {
    setField(2, v);
  }

  $core.bool hasRecall() => $_has(1);
  void clearRecall() => clearField(2);

  $4.DoubleValue get accuracy => $_getN(2);
  set accuracy($4.DoubleValue v) {
    setField(3, v);
  }

  $core.bool hasAccuracy() => $_has(2);
  void clearAccuracy() => clearField(3);

  $4.DoubleValue get threshold => $_getN(3);
  set threshold($4.DoubleValue v) {
    setField(4, v);
  }

  $core.bool hasThreshold() => $_has(3);
  void clearThreshold() => clearField(4);

  $4.DoubleValue get f1Score => $_getN(4);
  set f1Score($4.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasF1Score() => $_has(4);
  void clearF1Score() => clearField(5);

  $4.DoubleValue get logLoss => $_getN(5);
  set logLoss($4.DoubleValue v) {
    setField(6, v);
  }

  $core.bool hasLogLoss() => $_has(5);
  void clearLogLoss() => clearField(6);

  $4.DoubleValue get rocAuc => $_getN(6);
  set rocAuc($4.DoubleValue v) {
    setField(7, v);
  }

  $core.bool hasRocAuc() => $_has(6);
  void clearRocAuc() => clearField(7);
}

class Model_BinaryClassificationMetrics_BinaryConfusionMatrix
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.BinaryClassificationMetrics.BinaryConfusionMatrix',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$4.DoubleValue>(1, 'positiveClassThreshold', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.Int64Value>(2, 'truePositives', $pb.PbFieldType.OM,
        $4.Int64Value.getDefault, $4.Int64Value.create)
    ..a<$4.Int64Value>(3, 'falsePositives', $pb.PbFieldType.OM,
        $4.Int64Value.getDefault, $4.Int64Value.create)
    ..a<$4.Int64Value>(4, 'trueNegatives', $pb.PbFieldType.OM,
        $4.Int64Value.getDefault, $4.Int64Value.create)
    ..a<$4.Int64Value>(5, 'falseNegatives', $pb.PbFieldType.OM,
        $4.Int64Value.getDefault, $4.Int64Value.create)
    ..a<$4.DoubleValue>(6, 'precision', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(7, 'recall', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(8, 'f1Score', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(
        9, 'accuracy', $pb.PbFieldType.OM, $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_BinaryClassificationMetrics_BinaryConfusionMatrix._() : super();
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix() => create();
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix clone() =>
      Model_BinaryClassificationMetrics_BinaryConfusionMatrix()
        ..mergeFromMessage(this);
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix copyWith(
          void Function(Model_BinaryClassificationMetrics_BinaryConfusionMatrix)
              updates) =>
      super.copyWith((message) => updates(
          message as Model_BinaryClassificationMetrics_BinaryConfusionMatrix));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix create() =>
      Model_BinaryClassificationMetrics_BinaryConfusionMatrix._();
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix
      createEmptyInstance() => create();
  static $pb.PbList<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>
      createRepeated() =>
          $pb.PbList<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>();
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix
      _defaultInstance;

  $4.DoubleValue get positiveClassThreshold => $_getN(0);
  set positiveClassThreshold($4.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasPositiveClassThreshold() => $_has(0);
  void clearPositiveClassThreshold() => clearField(1);

  $4.Int64Value get truePositives => $_getN(1);
  set truePositives($4.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasTruePositives() => $_has(1);
  void clearTruePositives() => clearField(2);

  $4.Int64Value get falsePositives => $_getN(2);
  set falsePositives($4.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasFalsePositives() => $_has(2);
  void clearFalsePositives() => clearField(3);

  $4.Int64Value get trueNegatives => $_getN(3);
  set trueNegatives($4.Int64Value v) {
    setField(4, v);
  }

  $core.bool hasTrueNegatives() => $_has(3);
  void clearTrueNegatives() => clearField(4);

  $4.Int64Value get falseNegatives => $_getN(4);
  set falseNegatives($4.Int64Value v) {
    setField(5, v);
  }

  $core.bool hasFalseNegatives() => $_has(4);
  void clearFalseNegatives() => clearField(5);

  $4.DoubleValue get precision => $_getN(5);
  set precision($4.DoubleValue v) {
    setField(6, v);
  }

  $core.bool hasPrecision() => $_has(5);
  void clearPrecision() => clearField(6);

  $4.DoubleValue get recall => $_getN(6);
  set recall($4.DoubleValue v) {
    setField(7, v);
  }

  $core.bool hasRecall() => $_has(6);
  void clearRecall() => clearField(7);

  $4.DoubleValue get f1Score => $_getN(7);
  set f1Score($4.DoubleValue v) {
    setField(8, v);
  }

  $core.bool hasF1Score() => $_has(7);
  void clearF1Score() => clearField(8);

  $4.DoubleValue get accuracy => $_getN(8);
  set accuracy($4.DoubleValue v) {
    setField(9, v);
  }

  $core.bool hasAccuracy() => $_has(8);
  void clearAccuracy() => clearField(9);
}

class Model_BinaryClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.BinaryClassificationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<Model_AggregateClassificationMetrics>(
        1,
        'aggregateClassificationMetrics',
        $pb.PbFieldType.OM,
        Model_AggregateClassificationMetrics.getDefault,
        Model_AggregateClassificationMetrics.create)
    ..pc<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>(
        2,
        'binaryConfusionMatrixList',
        $pb.PbFieldType.PM,
        Model_BinaryClassificationMetrics_BinaryConfusionMatrix.create)
    ..aOS(3, 'positiveLabel')
    ..aOS(4, 'negativeLabel')
    ..hasRequiredFields = false;

  Model_BinaryClassificationMetrics._() : super();
  factory Model_BinaryClassificationMetrics() => create();
  factory Model_BinaryClassificationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_BinaryClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_BinaryClassificationMetrics clone() =>
      Model_BinaryClassificationMetrics()..mergeFromMessage(this);
  Model_BinaryClassificationMetrics copyWith(
          void Function(Model_BinaryClassificationMetrics) updates) =>
      super.copyWith(
          (message) => updates(message as Model_BinaryClassificationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics create() =>
      Model_BinaryClassificationMetrics._();
  Model_BinaryClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_BinaryClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_BinaryClassificationMetrics>();
  static Model_BinaryClassificationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_BinaryClassificationMetrics _defaultInstance;

  Model_AggregateClassificationMetrics get aggregateClassificationMetrics =>
      $_getN(0);
  set aggregateClassificationMetrics(Model_AggregateClassificationMetrics v) {
    setField(1, v);
  }

  $core.bool hasAggregateClassificationMetrics() => $_has(0);
  void clearAggregateClassificationMetrics() => clearField(1);

  $core.List<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>
      get binaryConfusionMatrixList => $_getList(1);

  $core.String get positiveLabel => $_getS(2, '');
  set positiveLabel($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPositiveLabel() => $_has(2);
  void clearPositiveLabel() => clearField(3);

  $core.String get negativeLabel => $_getS(3, '');
  set negativeLabel($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasNegativeLabel() => $_has(3);
  void clearNegativeLabel() => clearField(4);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics.ConfusionMatrix.Entry',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'predictedLabel')
    ..a<$4.Int64Value>(2, 'itemCount', $pb.PbFieldType.OM,
        $4.Int64Value.getDefault, $4.Int64Value.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry() =>
      create();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry clone() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry()
        ..mergeFromMessage(this);
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry copyWith(
          void Function(
                  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry)
              updates) =>
      super.copyWith((message) => updates(message
          as Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>
      createRepeated() => $pb.PbList<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      getDefault() => _defaultInstance ??= create()..freeze();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      _defaultInstance;

  $core.String get predictedLabel => $_getS(0, '');
  set predictedLabel($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPredictedLabel() => $_has(0);
  void clearPredictedLabel() => clearField(1);

  $4.Int64Value get itemCount => $_getN(1);
  set itemCount($4.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasItemCount() => $_has(1);
  void clearItemCount() => clearField(2);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics.ConfusionMatrix.Row',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'actualLabel')
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>(
        2,
        'entries',
        $pb.PbFieldType.PM,
        Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row() =>
      create();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row clone() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Row()
        ..mergeFromMessage(this);
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row copyWith(
          void Function(
                  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row)
              updates) =>
      super.copyWith((message) => updates(message
          as Model_MultiClassClassificationMetrics_ConfusionMatrix_Row));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Row._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>
      createRepeated() => $pb.PbList<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      getDefault() => _defaultInstance ??= create()..freeze();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      _defaultInstance;

  $core.String get actualLabel => $_getS(0, '');
  set actualLabel($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasActualLabel() => $_has(0);
  void clearActualLabel() => clearField(1);

  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>
      get entries => $_getList(1);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics.ConfusionMatrix',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$4.DoubleValue>(1, 'confidenceThreshold', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>(
        2,
        'rows',
        $pb.PbFieldType.PM,
        Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix() => create();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_MultiClassClassificationMetrics_ConfusionMatrix clone() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix()
        ..mergeFromMessage(this);
  Model_MultiClassClassificationMetrics_ConfusionMatrix copyWith(
          void Function(Model_MultiClassClassificationMetrics_ConfusionMatrix)
              updates) =>
      super.copyWith((message) => updates(
          message as Model_MultiClassClassificationMetrics_ConfusionMatrix));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix createEmptyInstance() =>
      create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix>
      createRepeated() =>
          $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix>();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix _defaultInstance;

  $4.DoubleValue get confidenceThreshold => $_getN(0);
  set confidenceThreshold($4.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasConfidenceThreshold() => $_has(0);
  void clearConfidenceThreshold() => clearField(1);

  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>
      get rows => $_getList(1);
}

class Model_MultiClassClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<Model_AggregateClassificationMetrics>(
        1,
        'aggregateClassificationMetrics',
        $pb.PbFieldType.OM,
        Model_AggregateClassificationMetrics.getDefault,
        Model_AggregateClassificationMetrics.create)
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix>(
        2,
        'confusionMatrixList',
        $pb.PbFieldType.PM,
        Model_MultiClassClassificationMetrics_ConfusionMatrix.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics._() : super();
  factory Model_MultiClassClassificationMetrics() => create();
  factory Model_MultiClassClassificationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_MultiClassClassificationMetrics clone() =>
      Model_MultiClassClassificationMetrics()..mergeFromMessage(this);
  Model_MultiClassClassificationMetrics copyWith(
          void Function(Model_MultiClassClassificationMetrics) updates) =>
      super.copyWith((message) =>
          updates(message as Model_MultiClassClassificationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics create() =>
      Model_MultiClassClassificationMetrics._();
  Model_MultiClassClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_MultiClassClassificationMetrics>();
  static Model_MultiClassClassificationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_MultiClassClassificationMetrics _defaultInstance;

  Model_AggregateClassificationMetrics get aggregateClassificationMetrics =>
      $_getN(0);
  set aggregateClassificationMetrics(Model_AggregateClassificationMetrics v) {
    setField(1, v);
  }

  $core.bool hasAggregateClassificationMetrics() => $_has(0);
  void clearAggregateClassificationMetrics() => clearField(1);

  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix>
      get confusionMatrixList => $_getList(1);
}

class Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue.CategoryCount',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'category')
    ..a<$4.Int64Value>(2, 'count', $pb.PbFieldType.OM, $4.Int64Value.getDefault,
        $4.Int64Value.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount._()
      : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount() =>
      create();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      clone() =>
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount()
            ..mergeFromMessage(this);
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount copyWith(
          void Function(
                  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount)
              updates) =>
      super.copyWith((message) => updates(message
          as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      create() =>
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
              ._();
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      createEmptyInstance() => create();
  static $pb.PbList<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>
      createRepeated() => $pb.PbList<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>();
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      getDefault() => _defaultInstance ??= create()..freeze();
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      _defaultInstance;

  $core.String get category => $_getS(0, '');
  set category($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCategory() => $_has(0);
  void clearCategory() => clearField(1);

  $4.Int64Value get count => $_getN(1);
  set count($4.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..pc<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>(
        1,
        'categoryCounts',
        $pb.PbFieldType.PM,
        Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
            .create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue._() : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue() =>
      create();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue clone() =>
      Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue()
        ..mergeFromMessage(this);
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue copyWith(
          void Function(
                  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue)
              updates) =>
      super.copyWith((message) => updates(message
          as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      create() =>
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue._();
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      createEmptyInstance() => create();
  static $pb
          .PbList<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>
      createRepeated() => $pb.PbList<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>();
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      getDefault() => _defaultInstance ??= create()..freeze();
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      _defaultInstance;

  $core.List<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>
      get categoryCounts => $_getList(0);
}

enum Model_ClusteringMetrics_Cluster_FeatureValue_Value {
  numericalValue,
  categoricalValue,
  notSet
}

class Model_ClusteringMetrics_Cluster_FeatureValue
    extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, Model_ClusteringMetrics_Cluster_FeatureValue_Value>
      _Model_ClusteringMetrics_Cluster_FeatureValue_ValueByTag = {
    2: Model_ClusteringMetrics_Cluster_FeatureValue_Value.numericalValue,
    3: Model_ClusteringMetrics_Cluster_FeatureValue_Value.categoricalValue,
    0: Model_ClusteringMetrics_Cluster_FeatureValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.ClusteringMetrics.Cluster.FeatureValue',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..oo(0, [2, 3])
    ..aOS(1, 'featureColumn')
    ..a<$4.DoubleValue>(2, 'numericalValue', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>(
        3,
        'categoricalValue',
        $pb.PbFieldType.OM,
        Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
            .getDefault,
        Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster_FeatureValue._() : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue() => create();
  factory Model_ClusteringMetrics_Cluster_FeatureValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_ClusteringMetrics_Cluster_FeatureValue clone() =>
      Model_ClusteringMetrics_Cluster_FeatureValue()..mergeFromMessage(this);
  Model_ClusteringMetrics_Cluster_FeatureValue copyWith(
          void Function(Model_ClusteringMetrics_Cluster_FeatureValue)
              updates) =>
      super.copyWith((message) =>
          updates(message as Model_ClusteringMetrics_Cluster_FeatureValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue create() =>
      Model_ClusteringMetrics_Cluster_FeatureValue._();
  Model_ClusteringMetrics_Cluster_FeatureValue createEmptyInstance() =>
      create();
  static $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue>
      createRepeated() =>
          $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue>();
  static Model_ClusteringMetrics_Cluster_FeatureValue getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_ClusteringMetrics_Cluster_FeatureValue _defaultInstance;

  Model_ClusteringMetrics_Cluster_FeatureValue_Value whichValue() =>
      _Model_ClusteringMetrics_Cluster_FeatureValue_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  $core.String get featureColumn => $_getS(0, '');
  set featureColumn($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFeatureColumn() => $_has(0);
  void clearFeatureColumn() => clearField(1);

  $4.DoubleValue get numericalValue => $_getN(1);
  set numericalValue($4.DoubleValue v) {
    setField(2, v);
  }

  $core.bool hasNumericalValue() => $_has(1);
  void clearNumericalValue() => clearField(2);

  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      get categoricalValue => $_getN(2);
  set categoricalValue(
      Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue v) {
    setField(3, v);
  }

  $core.bool hasCategoricalValue() => $_has(2);
  void clearCategoricalValue() => clearField(3);
}

class Model_ClusteringMetrics_Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.ClusteringMetrics.Cluster',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(1, 'centroidId')
    ..pc<Model_ClusteringMetrics_Cluster_FeatureValue>(2, 'featureValues',
        $pb.PbFieldType.PM, Model_ClusteringMetrics_Cluster_FeatureValue.create)
    ..a<$4.Int64Value>(3, 'count', $pb.PbFieldType.OM, $4.Int64Value.getDefault,
        $4.Int64Value.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster._() : super();
  factory Model_ClusteringMetrics_Cluster() => create();
  factory Model_ClusteringMetrics_Cluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_ClusteringMetrics_Cluster clone() =>
      Model_ClusteringMetrics_Cluster()..mergeFromMessage(this);
  Model_ClusteringMetrics_Cluster copyWith(
          void Function(Model_ClusteringMetrics_Cluster) updates) =>
      super.copyWith(
          (message) => updates(message as Model_ClusteringMetrics_Cluster));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster create() =>
      Model_ClusteringMetrics_Cluster._();
  Model_ClusteringMetrics_Cluster createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics_Cluster> createRepeated() =>
      $pb.PbList<Model_ClusteringMetrics_Cluster>();
  static Model_ClusteringMetrics_Cluster getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_ClusteringMetrics_Cluster _defaultInstance;

  Int64 get centroidId => $_getI64(0);
  set centroidId(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCentroidId() => $_has(0);
  void clearCentroidId() => clearField(1);

  $core.List<Model_ClusteringMetrics_Cluster_FeatureValue> get featureValues =>
      $_getList(1);

  $4.Int64Value get count => $_getN(2);
  set count($4.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasCount() => $_has(2);
  void clearCount() => clearField(3);
}

class Model_ClusteringMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.ClusteringMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$4.DoubleValue>(1, 'daviesBouldinIndex', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(2, 'meanSquaredDistance', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..pc<Model_ClusteringMetrics_Cluster>(3, 'clusters', $pb.PbFieldType.PM,
        Model_ClusteringMetrics_Cluster.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics._() : super();
  factory Model_ClusteringMetrics() => create();
  factory Model_ClusteringMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_ClusteringMetrics clone() =>
      Model_ClusteringMetrics()..mergeFromMessage(this);
  Model_ClusteringMetrics copyWith(
          void Function(Model_ClusteringMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_ClusteringMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics create() => Model_ClusteringMetrics._();
  Model_ClusteringMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics> createRepeated() =>
      $pb.PbList<Model_ClusteringMetrics>();
  static Model_ClusteringMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_ClusteringMetrics _defaultInstance;

  $4.DoubleValue get daviesBouldinIndex => $_getN(0);
  set daviesBouldinIndex($4.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasDaviesBouldinIndex() => $_has(0);
  void clearDaviesBouldinIndex() => clearField(1);

  $4.DoubleValue get meanSquaredDistance => $_getN(1);
  set meanSquaredDistance($4.DoubleValue v) {
    setField(2, v);
  }

  $core.bool hasMeanSquaredDistance() => $_has(1);
  void clearMeanSquaredDistance() => clearField(2);

  $core.List<Model_ClusteringMetrics_Cluster> get clusters => $_getList(2);
}

enum Model_EvaluationMetrics_Metrics {
  regressionMetrics,
  binaryClassificationMetrics,
  multiClassClassificationMetrics,
  clusteringMetrics,
  notSet
}

class Model_EvaluationMetrics extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Model_EvaluationMetrics_Metrics>
      _Model_EvaluationMetrics_MetricsByTag = {
    1: Model_EvaluationMetrics_Metrics.regressionMetrics,
    2: Model_EvaluationMetrics_Metrics.binaryClassificationMetrics,
    3: Model_EvaluationMetrics_Metrics.multiClassClassificationMetrics,
    4: Model_EvaluationMetrics_Metrics.clusteringMetrics,
    0: Model_EvaluationMetrics_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.EvaluationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..oo(0, [1, 2, 3, 4])
    ..a<Model_RegressionMetrics>(1, 'regressionMetrics', $pb.PbFieldType.OM,
        Model_RegressionMetrics.getDefault, Model_RegressionMetrics.create)
    ..a<Model_BinaryClassificationMetrics>(
        2,
        'binaryClassificationMetrics',
        $pb.PbFieldType.OM,
        Model_BinaryClassificationMetrics.getDefault,
        Model_BinaryClassificationMetrics.create)
    ..a<Model_MultiClassClassificationMetrics>(
        3,
        'multiClassClassificationMetrics',
        $pb.PbFieldType.OM,
        Model_MultiClassClassificationMetrics.getDefault,
        Model_MultiClassClassificationMetrics.create)
    ..a<Model_ClusteringMetrics>(4, 'clusteringMetrics', $pb.PbFieldType.OM,
        Model_ClusteringMetrics.getDefault, Model_ClusteringMetrics.create)
    ..hasRequiredFields = false;

  Model_EvaluationMetrics._() : super();
  factory Model_EvaluationMetrics() => create();
  factory Model_EvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_EvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_EvaluationMetrics clone() =>
      Model_EvaluationMetrics()..mergeFromMessage(this);
  Model_EvaluationMetrics copyWith(
          void Function(Model_EvaluationMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_EvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_EvaluationMetrics create() => Model_EvaluationMetrics._();
  Model_EvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_EvaluationMetrics> createRepeated() =>
      $pb.PbList<Model_EvaluationMetrics>();
  static Model_EvaluationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_EvaluationMetrics _defaultInstance;

  Model_EvaluationMetrics_Metrics whichMetrics() =>
      _Model_EvaluationMetrics_MetricsByTag[$_whichOneof(0)];
  void clearMetrics() => clearField($_whichOneof(0));

  Model_RegressionMetrics get regressionMetrics => $_getN(0);
  set regressionMetrics(Model_RegressionMetrics v) {
    setField(1, v);
  }

  $core.bool hasRegressionMetrics() => $_has(0);
  void clearRegressionMetrics() => clearField(1);

  Model_BinaryClassificationMetrics get binaryClassificationMetrics =>
      $_getN(1);
  set binaryClassificationMetrics(Model_BinaryClassificationMetrics v) {
    setField(2, v);
  }

  $core.bool hasBinaryClassificationMetrics() => $_has(1);
  void clearBinaryClassificationMetrics() => clearField(2);

  Model_MultiClassClassificationMetrics get multiClassClassificationMetrics =>
      $_getN(2);
  set multiClassClassificationMetrics(Model_MultiClassClassificationMetrics v) {
    setField(3, v);
  }

  $core.bool hasMultiClassClassificationMetrics() => $_has(2);
  void clearMultiClassClassificationMetrics() => clearField(3);

  Model_ClusteringMetrics get clusteringMetrics => $_getN(3);
  set clusteringMetrics(Model_ClusteringMetrics v) {
    setField(4, v);
  }

  $core.bool hasClusteringMetrics() => $_has(3);
  void clearClusteringMetrics() => clearField(4);
}

class Model_TrainingRun_TrainingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.TrainingRun.TrainingOptions',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(1, 'maxIterations')
    ..e<Model_LossType>(
        2,
        'lossType',
        $pb.PbFieldType.OE,
        Model_LossType.LOSS_TYPE_UNSPECIFIED,
        Model_LossType.valueOf,
        Model_LossType.values)
    ..a<$core.double>(3, 'learnRate', $pb.PbFieldType.OD)
    ..a<$4.DoubleValue>(4, 'l1Regularization', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(5, 'l2Regularization', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(6, 'minRelativeProgress', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.BoolValue>(7, 'warmStart', $pb.PbFieldType.OM,
        $4.BoolValue.getDefault, $4.BoolValue.create)
    ..a<$4.BoolValue>(8, 'earlyStop', $pb.PbFieldType.OM,
        $4.BoolValue.getDefault, $4.BoolValue.create)
    ..pPS(9, 'inputLabelColumns')
    ..e<Model_DataSplitMethod>(
        10,
        'dataSplitMethod',
        $pb.PbFieldType.OE,
        Model_DataSplitMethod.DATA_SPLIT_METHOD_UNSPECIFIED,
        Model_DataSplitMethod.valueOf,
        Model_DataSplitMethod.values)
    ..a<$core.double>(11, 'dataSplitEvalFraction', $pb.PbFieldType.OD)
    ..aOS(12, 'dataSplitColumn')
    ..e<Model_LearnRateStrategy>(
        13,
        'learnRateStrategy',
        $pb.PbFieldType.OE,
        Model_LearnRateStrategy.LEARN_RATE_STRATEGY_UNSPECIFIED,
        Model_LearnRateStrategy.valueOf,
        Model_LearnRateStrategy.values)
    ..a<$core.double>(16, 'initialLearnRate', $pb.PbFieldType.OD)
    ..m<$core.String, $core.double>(
        17,
        'labelClassWeights',
        'Model.TrainingRun.TrainingOptions.LabelClassWeightsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OD,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.bigquery.v2'))
    ..e<Model_DistanceType>(
        20,
        'distanceType',
        $pb.PbFieldType.OE,
        Model_DistanceType.DISTANCE_TYPE_UNSPECIFIED,
        Model_DistanceType.valueOf,
        Model_DistanceType.values)
    ..aInt64(21, 'numClusters')
    ..aOS(22, 'modelUri')
    ..e<Model_OptimizationStrategy>(23, 'optimizationStrategy', $pb.PbFieldType.OE, Model_OptimizationStrategy.OPTIMIZATION_STRATEGY_UNSPECIFIED, Model_OptimizationStrategy.valueOf, Model_OptimizationStrategy.values)
    ..e<Model_KmeansEnums_KmeansInitializationMethod>(33, 'kmeansInitializationMethod', $pb.PbFieldType.OE, Model_KmeansEnums_KmeansInitializationMethod.KMEANS_INITIALIZATION_METHOD_UNSPECIFIED, Model_KmeansEnums_KmeansInitializationMethod.valueOf, Model_KmeansEnums_KmeansInitializationMethod.values)
    ..aOS(34, 'kmeansInitializationColumn')
    ..hasRequiredFields = false;

  Model_TrainingRun_TrainingOptions._() : super();
  factory Model_TrainingRun_TrainingOptions() => create();
  factory Model_TrainingRun_TrainingOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_TrainingOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_TrainingRun_TrainingOptions clone() =>
      Model_TrainingRun_TrainingOptions()..mergeFromMessage(this);
  Model_TrainingRun_TrainingOptions copyWith(
          void Function(Model_TrainingRun_TrainingOptions) updates) =>
      super.copyWith(
          (message) => updates(message as Model_TrainingRun_TrainingOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_TrainingOptions create() =>
      Model_TrainingRun_TrainingOptions._();
  Model_TrainingRun_TrainingOptions createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_TrainingOptions> createRepeated() =>
      $pb.PbList<Model_TrainingRun_TrainingOptions>();
  static Model_TrainingRun_TrainingOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_TrainingRun_TrainingOptions _defaultInstance;

  Int64 get maxIterations => $_getI64(0);
  set maxIterations(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasMaxIterations() => $_has(0);
  void clearMaxIterations() => clearField(1);

  Model_LossType get lossType => $_getN(1);
  set lossType(Model_LossType v) {
    setField(2, v);
  }

  $core.bool hasLossType() => $_has(1);
  void clearLossType() => clearField(2);

  $core.double get learnRate => $_getN(2);
  set learnRate($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasLearnRate() => $_has(2);
  void clearLearnRate() => clearField(3);

  $4.DoubleValue get l1Regularization => $_getN(3);
  set l1Regularization($4.DoubleValue v) {
    setField(4, v);
  }

  $core.bool hasL1Regularization() => $_has(3);
  void clearL1Regularization() => clearField(4);

  $4.DoubleValue get l2Regularization => $_getN(4);
  set l2Regularization($4.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasL2Regularization() => $_has(4);
  void clearL2Regularization() => clearField(5);

  $4.DoubleValue get minRelativeProgress => $_getN(5);
  set minRelativeProgress($4.DoubleValue v) {
    setField(6, v);
  }

  $core.bool hasMinRelativeProgress() => $_has(5);
  void clearMinRelativeProgress() => clearField(6);

  $4.BoolValue get warmStart => $_getN(6);
  set warmStart($4.BoolValue v) {
    setField(7, v);
  }

  $core.bool hasWarmStart() => $_has(6);
  void clearWarmStart() => clearField(7);

  $4.BoolValue get earlyStop => $_getN(7);
  set earlyStop($4.BoolValue v) {
    setField(8, v);
  }

  $core.bool hasEarlyStop() => $_has(7);
  void clearEarlyStop() => clearField(8);

  $core.List<$core.String> get inputLabelColumns => $_getList(8);

  Model_DataSplitMethod get dataSplitMethod => $_getN(9);
  set dataSplitMethod(Model_DataSplitMethod v) {
    setField(10, v);
  }

  $core.bool hasDataSplitMethod() => $_has(9);
  void clearDataSplitMethod() => clearField(10);

  $core.double get dataSplitEvalFraction => $_getN(10);
  set dataSplitEvalFraction($core.double v) {
    $_setDouble(10, v);
  }

  $core.bool hasDataSplitEvalFraction() => $_has(10);
  void clearDataSplitEvalFraction() => clearField(11);

  $core.String get dataSplitColumn => $_getS(11, '');
  set dataSplitColumn($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasDataSplitColumn() => $_has(11);
  void clearDataSplitColumn() => clearField(12);

  Model_LearnRateStrategy get learnRateStrategy => $_getN(12);
  set learnRateStrategy(Model_LearnRateStrategy v) {
    setField(13, v);
  }

  $core.bool hasLearnRateStrategy() => $_has(12);
  void clearLearnRateStrategy() => clearField(13);

  $core.double get initialLearnRate => $_getN(13);
  set initialLearnRate($core.double v) {
    $_setDouble(13, v);
  }

  $core.bool hasInitialLearnRate() => $_has(13);
  void clearInitialLearnRate() => clearField(16);

  $core.Map<$core.String, $core.double> get labelClassWeights => $_getMap(14);

  Model_DistanceType get distanceType => $_getN(15);
  set distanceType(Model_DistanceType v) {
    setField(20, v);
  }

  $core.bool hasDistanceType() => $_has(15);
  void clearDistanceType() => clearField(20);

  Int64 get numClusters => $_getI64(16);
  set numClusters(Int64 v) {
    $_setInt64(16, v);
  }

  $core.bool hasNumClusters() => $_has(16);
  void clearNumClusters() => clearField(21);

  $core.String get modelUri => $_getS(17, '');
  set modelUri($core.String v) {
    $_setString(17, v);
  }

  $core.bool hasModelUri() => $_has(17);
  void clearModelUri() => clearField(22);

  Model_OptimizationStrategy get optimizationStrategy => $_getN(18);
  set optimizationStrategy(Model_OptimizationStrategy v) {
    setField(23, v);
  }

  $core.bool hasOptimizationStrategy() => $_has(18);
  void clearOptimizationStrategy() => clearField(23);

  Model_KmeansEnums_KmeansInitializationMethod get kmeansInitializationMethod =>
      $_getN(19);
  set kmeansInitializationMethod(
      Model_KmeansEnums_KmeansInitializationMethod v) {
    setField(33, v);
  }

  $core.bool hasKmeansInitializationMethod() => $_has(19);
  void clearKmeansInitializationMethod() => clearField(33);

  $core.String get kmeansInitializationColumn => $_getS(20, '');
  set kmeansInitializationColumn($core.String v) {
    $_setString(20, v);
  }

  $core.bool hasKmeansInitializationColumn() => $_has(20);
  void clearKmeansInitializationColumn() => clearField(34);
}

class Model_TrainingRun_IterationResult_ClusterInfo
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.TrainingRun.IterationResult.ClusterInfo',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(1, 'centroidId')
    ..a<$4.DoubleValue>(2, 'clusterRadius', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.Int64Value>(3, 'clusterSize', $pb.PbFieldType.OM,
        $4.Int64Value.getDefault, $4.Int64Value.create)
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult_ClusterInfo._() : super();
  factory Model_TrainingRun_IterationResult_ClusterInfo() => create();
  factory Model_TrainingRun_IterationResult_ClusterInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_ClusterInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_TrainingRun_IterationResult_ClusterInfo clone() =>
      Model_TrainingRun_IterationResult_ClusterInfo()..mergeFromMessage(this);
  Model_TrainingRun_IterationResult_ClusterInfo copyWith(
          void Function(Model_TrainingRun_IterationResult_ClusterInfo)
              updates) =>
      super.copyWith((message) =>
          updates(message as Model_TrainingRun_IterationResult_ClusterInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ClusterInfo create() =>
      Model_TrainingRun_IterationResult_ClusterInfo._();
  Model_TrainingRun_IterationResult_ClusterInfo createEmptyInstance() =>
      create();
  static $pb.PbList<Model_TrainingRun_IterationResult_ClusterInfo>
      createRepeated() =>
          $pb.PbList<Model_TrainingRun_IterationResult_ClusterInfo>();
  static Model_TrainingRun_IterationResult_ClusterInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_TrainingRun_IterationResult_ClusterInfo _defaultInstance;

  Int64 get centroidId => $_getI64(0);
  set centroidId(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCentroidId() => $_has(0);
  void clearCentroidId() => clearField(1);

  $4.DoubleValue get clusterRadius => $_getN(1);
  set clusterRadius($4.DoubleValue v) {
    setField(2, v);
  }

  $core.bool hasClusterRadius() => $_has(1);
  void clearClusterRadius() => clearField(2);

  $4.Int64Value get clusterSize => $_getN(2);
  set clusterSize($4.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasClusterSize() => $_has(2);
  void clearClusterSize() => clearField(3);
}

class Model_TrainingRun_IterationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.TrainingRun.IterationResult',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$4.Int32Value>(1, 'index', $pb.PbFieldType.OM, $4.Int32Value.getDefault,
        $4.Int32Value.create)
    ..a<$4.Int64Value>(4, 'durationMs', $pb.PbFieldType.OM,
        $4.Int64Value.getDefault, $4.Int64Value.create)
    ..a<$4.DoubleValue>(5, 'trainingLoss', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$4.DoubleValue>(6, 'evalLoss', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..a<$core.double>(7, 'learnRate', $pb.PbFieldType.OD)
    ..pc<Model_TrainingRun_IterationResult_ClusterInfo>(
        8,
        'clusterInfos',
        $pb.PbFieldType.PM,
        Model_TrainingRun_IterationResult_ClusterInfo.create)
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult._() : super();
  factory Model_TrainingRun_IterationResult() => create();
  factory Model_TrainingRun_IterationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_TrainingRun_IterationResult clone() =>
      Model_TrainingRun_IterationResult()..mergeFromMessage(this);
  Model_TrainingRun_IterationResult copyWith(
          void Function(Model_TrainingRun_IterationResult) updates) =>
      super.copyWith(
          (message) => updates(message as Model_TrainingRun_IterationResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult create() =>
      Model_TrainingRun_IterationResult._();
  Model_TrainingRun_IterationResult createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_IterationResult> createRepeated() =>
      $pb.PbList<Model_TrainingRun_IterationResult>();
  static Model_TrainingRun_IterationResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_TrainingRun_IterationResult _defaultInstance;

  $4.Int32Value get index => $_getN(0);
  set index($4.Int32Value v) {
    setField(1, v);
  }

  $core.bool hasIndex() => $_has(0);
  void clearIndex() => clearField(1);

  $4.Int64Value get durationMs => $_getN(1);
  set durationMs($4.Int64Value v) {
    setField(4, v);
  }

  $core.bool hasDurationMs() => $_has(1);
  void clearDurationMs() => clearField(4);

  $4.DoubleValue get trainingLoss => $_getN(2);
  set trainingLoss($4.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasTrainingLoss() => $_has(2);
  void clearTrainingLoss() => clearField(5);

  $4.DoubleValue get evalLoss => $_getN(3);
  set evalLoss($4.DoubleValue v) {
    setField(6, v);
  }

  $core.bool hasEvalLoss() => $_has(3);
  void clearEvalLoss() => clearField(6);

  $core.double get learnRate => $_getN(4);
  set learnRate($core.double v) {
    $_setDouble(4, v);
  }

  $core.bool hasLearnRate() => $_has(4);
  void clearLearnRate() => clearField(7);

  $core.List<Model_TrainingRun_IterationResult_ClusterInfo> get clusterInfos =>
      $_getList(5);
}

class Model_TrainingRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.TrainingRun',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<Model_TrainingRun_TrainingOptions>(
        1,
        'trainingOptions',
        $pb.PbFieldType.OM,
        Model_TrainingRun_TrainingOptions.getDefault,
        Model_TrainingRun_TrainingOptions.create)
    ..pc<Model_TrainingRun_IterationResult>(6, 'results', $pb.PbFieldType.PM,
        Model_TrainingRun_IterationResult.create)
    ..a<Model_EvaluationMetrics>(7, 'evaluationMetrics', $pb.PbFieldType.OM,
        Model_EvaluationMetrics.getDefault, Model_EvaluationMetrics.create)
    ..a<$5.Timestamp>(8, 'startTime', $pb.PbFieldType.OM,
        $5.Timestamp.getDefault, $5.Timestamp.create)
    ..hasRequiredFields = false;

  Model_TrainingRun._() : super();
  factory Model_TrainingRun() => create();
  factory Model_TrainingRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_TrainingRun clone() => Model_TrainingRun()..mergeFromMessage(this);
  Model_TrainingRun copyWith(void Function(Model_TrainingRun) updates) =>
      super.copyWith((message) => updates(message as Model_TrainingRun));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun create() => Model_TrainingRun._();
  Model_TrainingRun createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun> createRepeated() =>
      $pb.PbList<Model_TrainingRun>();
  static Model_TrainingRun getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_TrainingRun _defaultInstance;

  Model_TrainingRun_TrainingOptions get trainingOptions => $_getN(0);
  set trainingOptions(Model_TrainingRun_TrainingOptions v) {
    setField(1, v);
  }

  $core.bool hasTrainingOptions() => $_has(0);
  void clearTrainingOptions() => clearField(1);

  $core.List<Model_TrainingRun_IterationResult> get results => $_getList(1);

  Model_EvaluationMetrics get evaluationMetrics => $_getN(2);
  set evaluationMetrics(Model_EvaluationMetrics v) {
    setField(7, v);
  }

  $core.bool hasEvaluationMetrics() => $_has(2);
  void clearEvaluationMetrics() => clearField(7);

  $5.Timestamp get startTime => $_getN(3);
  set startTime($5.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(8);
}

class Model extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'etag')
    ..a<$2.ModelReference>(2, 'modelReference', $pb.PbFieldType.OM,
        $2.ModelReference.getDefault, $2.ModelReference.create)
    ..aInt64(5, 'creationTime')
    ..aInt64(6, 'lastModifiedTime')
    ..e<Model_ModelType>(
        7,
        'modelType',
        $pb.PbFieldType.OE,
        Model_ModelType.MODEL_TYPE_UNSPECIFIED,
        Model_ModelType.valueOf,
        Model_ModelType.values)
    ..pc<Model_TrainingRun>(
        9, 'trainingRuns', $pb.PbFieldType.PM, Model_TrainingRun.create)
    ..pc<$3.StandardSqlField>(
        10, 'featureColumns', $pb.PbFieldType.PM, $3.StandardSqlField.create)
    ..pc<$3.StandardSqlField>(
        11, 'labelColumns', $pb.PbFieldType.PM, $3.StandardSqlField.create)
    ..aOS(12, 'description')
    ..aOS(13, 'location')
    ..aOS(14, 'friendlyName')
    ..m<$core.String, $core.String>(
        15,
        'labels',
        'Model.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(16, 'expirationTime')
    ..hasRequiredFields = false;

  Model._() : super();
  factory Model() => create();
  factory Model.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model clone() => Model()..mergeFromMessage(this);
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  static Model getDefault() => _defaultInstance ??= create()..freeze();
  static Model _defaultInstance;

  $core.String get etag => $_getS(0, '');
  set etag($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasEtag() => $_has(0);
  void clearEtag() => clearField(1);

  $2.ModelReference get modelReference => $_getN(1);
  set modelReference($2.ModelReference v) {
    setField(2, v);
  }

  $core.bool hasModelReference() => $_has(1);
  void clearModelReference() => clearField(2);

  Int64 get creationTime => $_getI64(2);
  set creationTime(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasCreationTime() => $_has(2);
  void clearCreationTime() => clearField(5);

  Int64 get lastModifiedTime => $_getI64(3);
  set lastModifiedTime(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasLastModifiedTime() => $_has(3);
  void clearLastModifiedTime() => clearField(6);

  Model_ModelType get modelType => $_getN(4);
  set modelType(Model_ModelType v) {
    setField(7, v);
  }

  $core.bool hasModelType() => $_has(4);
  void clearModelType() => clearField(7);

  $core.List<Model_TrainingRun> get trainingRuns => $_getList(5);

  $core.List<$3.StandardSqlField> get featureColumns => $_getList(6);

  $core.List<$3.StandardSqlField> get labelColumns => $_getList(7);

  $core.String get description => $_getS(8, '');
  set description($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasDescription() => $_has(8);
  void clearDescription() => clearField(12);

  $core.String get location => $_getS(9, '');
  set location($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasLocation() => $_has(9);
  void clearLocation() => clearField(13);

  $core.String get friendlyName => $_getS(10, '');
  set friendlyName($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasFriendlyName() => $_has(10);
  void clearFriendlyName() => clearField(14);

  $core.Map<$core.String, $core.String> get labels => $_getMap(11);

  Int64 get expirationTime => $_getI64(12);
  set expirationTime(Int64 v) {
    $_setInt64(12, v);
  }

  $core.bool hasExpirationTime() => $_has(12);
  void clearExpirationTime() => clearField(16);
}

class GetModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetModelRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'modelId')
    ..hasRequiredFields = false;

  GetModelRequest._() : super();
  factory GetModelRequest() => create();
  factory GetModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  GetModelRequest copyWith(void Function(GetModelRequest) updates) =>
      super.copyWith((message) => updates(message as GetModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetModelRequest create() => GetModelRequest._();
  GetModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelRequest> createRepeated() =>
      $pb.PbList<GetModelRequest>();
  static GetModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetModelRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get modelId => $_getS(2, '');
  set modelId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModelId() => $_has(2);
  void clearModelId() => clearField(3);
}

class PatchModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PatchModelRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'modelId')
    ..a<Model>(4, 'model', $pb.PbFieldType.OM, Model.getDefault, Model.create)
    ..hasRequiredFields = false;

  PatchModelRequest._() : super();
  factory PatchModelRequest() => create();
  factory PatchModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PatchModelRequest clone() => PatchModelRequest()..mergeFromMessage(this);
  PatchModelRequest copyWith(void Function(PatchModelRequest) updates) =>
      super.copyWith((message) => updates(message as PatchModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchModelRequest create() => PatchModelRequest._();
  PatchModelRequest createEmptyInstance() => create();
  static $pb.PbList<PatchModelRequest> createRepeated() =>
      $pb.PbList<PatchModelRequest>();
  static PatchModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PatchModelRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get modelId => $_getS(2, '');
  set modelId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModelId() => $_has(2);
  void clearModelId() => clearField(3);

  Model get model => $_getN(3);
  set model(Model v) {
    setField(4, v);
  }

  $core.bool hasModel() => $_has(3);
  void clearModel() => clearField(4);
}

class DeleteModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteModelRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'modelId')
    ..hasRequiredFields = false;

  DeleteModelRequest._() : super();
  factory DeleteModelRequest() => create();
  factory DeleteModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteModelRequest clone() => DeleteModelRequest()..mergeFromMessage(this);
  DeleteModelRequest copyWith(void Function(DeleteModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest create() => DeleteModelRequest._();
  DeleteModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelRequest> createRepeated() =>
      $pb.PbList<DeleteModelRequest>();
  static DeleteModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteModelRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get modelId => $_getS(2, '');
  set modelId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModelId() => $_has(2);
  void clearModelId() => clearField(3);
}

class ListModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..a<$4.UInt32Value>(3, 'maxResults', $pb.PbFieldType.OM,
        $4.UInt32Value.getDefault, $4.UInt32Value.create)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListModelsRequest._() : super();
  factory ListModelsRequest() => create();
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListModelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest create() => ListModelsRequest._();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() =>
      $pb.PbList<ListModelsRequest>();
  static ListModelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListModelsRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $4.UInt32Value get maxResults => $_getN(2);
  set maxResults($4.UInt32Value v) {
    setField(3, v);
  }

  $core.bool hasMaxResults() => $_has(2);
  void clearMaxResults() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..pc<Model>(1, 'models', $pb.PbFieldType.PM, Model.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListModelsResponse._() : super();
  factory ListModelsResponse() => create();
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListModelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse create() => ListModelsResponse._();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() =>
      $pb.PbList<ListModelsResponse>();
  static ListModelsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListModelsResponse _defaultInstance;

  $core.List<Model> get models => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
