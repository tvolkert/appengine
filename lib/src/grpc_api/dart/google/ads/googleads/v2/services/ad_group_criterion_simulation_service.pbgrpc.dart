///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_criterion_simulation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_criterion_simulation_service.pb.dart' as $0;
import '../resources/ad_group_criterion_simulation.pb.dart' as $1;
export 'ad_group_criterion_simulation_service.pb.dart';

class AdGroupCriterionSimulationServiceClient extends $grpc.Client {
  static final _$getAdGroupCriterionSimulation = $grpc.ClientMethod<
          $0.GetAdGroupCriterionSimulationRequest,
          $1.AdGroupCriterionSimulation>(
      '/google.ads.googleads.v2.services.AdGroupCriterionSimulationService/GetAdGroupCriterionSimulation',
      ($0.GetAdGroupCriterionSimulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AdGroupCriterionSimulation.fromBuffer(value));

  AdGroupCriterionSimulationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroupCriterionSimulation>
      getAdGroupCriterionSimulation(
          $0.GetAdGroupCriterionSimulationRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupCriterionSimulation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupCriterionSimulationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.AdGroupCriterionSimulationService';

  AdGroupCriterionSimulationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupCriterionSimulationRequest,
            $1.AdGroupCriterionSimulation>(
        'GetAdGroupCriterionSimulation',
        getAdGroupCriterionSimulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupCriterionSimulationRequest.fromBuffer(value),
        ($1.AdGroupCriterionSimulation value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupCriterionSimulation>
      getAdGroupCriterionSimulation_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetAdGroupCriterionSimulationRequest>
              request) async {
    return getAdGroupCriterionSimulation(call, await request);
  }

  $async.Future<$1.AdGroupCriterionSimulation> getAdGroupCriterionSimulation(
      $grpc.ServiceCall call, $0.GetAdGroupCriterionSimulationRequest request);
}
