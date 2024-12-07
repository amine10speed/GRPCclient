//
//  Generated code. Do not modify.
//  source: lib/protos/compte_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'compte_service.pb.dart' as $0;

export 'compte_service.pb.dart';

// @$pb.GrpcServiceName('CompteService')
class CompteServiceClient extends $grpc.Client {
  static final _$allComptes = $grpc.ClientMethod<$0.GetAllComptesRequest, $0.GetAllComptesResponse>(
      '/CompteService/AllComptes',
      ($0.GetAllComptesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetAllComptesResponse.fromBuffer(value));
  static final _$compteById = $grpc.ClientMethod<$0.GetCompteByIdRequest, $0.GetCompteByIdResponse>(
      '/CompteService/CompteById',
      ($0.GetCompteByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetCompteByIdResponse.fromBuffer(value));
  static final _$totalSolde = $grpc.ClientMethod<$0.GetTotalSoldeRequest, $0.GetTotalSoldeResponse>(
      '/CompteService/TotalSolde',
      ($0.GetTotalSoldeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetTotalSoldeResponse.fromBuffer(value));
  static final _$saveCompte = $grpc.ClientMethod<$0.SaveCompteRequest, $0.SaveCompteResponse>(
      '/CompteService/SaveCompte',
      ($0.SaveCompteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SaveCompteResponse.fromBuffer(value));
  static final _$deleteCompte = $grpc.ClientMethod<$0.DeleteCompteRequest, $0.DeleteCompteResponse>(
      '/CompteService/DeleteCompte',
      ($0.DeleteCompteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteCompteResponse.fromBuffer(value));

  CompteServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetAllComptesResponse> allComptes($0.GetAllComptesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allComptes, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCompteByIdResponse> compteById($0.GetCompteByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compteById, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTotalSoldeResponse> totalSolde($0.GetTotalSoldeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$totalSolde, request, options: options);
  }

  $grpc.ResponseFuture<$0.SaveCompteResponse> saveCompte($0.SaveCompteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCompte, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteCompteResponse> deleteCompte($0.DeleteCompteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCompte, request, options: options);
  }
}

// @$pb.GrpcServiceName('CompteService')
abstract class CompteServiceBase extends $grpc.Service {
  $core.String get $name => 'CompteService';

  CompteServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAllComptesRequest, $0.GetAllComptesResponse>(
        'AllComptes',
        allComptes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAllComptesRequest.fromBuffer(value),
        ($0.GetAllComptesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCompteByIdRequest, $0.GetCompteByIdResponse>(
        'CompteById',
        compteById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCompteByIdRequest.fromBuffer(value),
        ($0.GetCompteByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTotalSoldeRequest, $0.GetTotalSoldeResponse>(
        'TotalSolde',
        totalSolde_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTotalSoldeRequest.fromBuffer(value),
        ($0.GetTotalSoldeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveCompteRequest, $0.SaveCompteResponse>(
        'SaveCompte',
        saveCompte_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SaveCompteRequest.fromBuffer(value),
        ($0.SaveCompteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCompteRequest, $0.DeleteCompteResponse>(
        'DeleteCompte',
        deleteCompte_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteCompteRequest.fromBuffer(value),
        ($0.DeleteCompteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetAllComptesResponse> allComptes_Pre($grpc.ServiceCall call, $async.Future<$0.GetAllComptesRequest> request) async {
    return allComptes(call, await request);
  }

  $async.Future<$0.GetCompteByIdResponse> compteById_Pre($grpc.ServiceCall call, $async.Future<$0.GetCompteByIdRequest> request) async {
    return compteById(call, await request);
  }

  $async.Future<$0.GetTotalSoldeResponse> totalSolde_Pre($grpc.ServiceCall call, $async.Future<$0.GetTotalSoldeRequest> request) async {
    return totalSolde(call, await request);
  }

  $async.Future<$0.SaveCompteResponse> saveCompte_Pre($grpc.ServiceCall call, $async.Future<$0.SaveCompteRequest> request) async {
    return saveCompte(call, await request);
  }

  $async.Future<$0.DeleteCompteResponse> deleteCompte_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteCompteRequest> request) async {
    return deleteCompte(call, await request);
  }

  $async.Future<$0.GetAllComptesResponse> allComptes($grpc.ServiceCall call, $0.GetAllComptesRequest request);
  $async.Future<$0.GetCompteByIdResponse> compteById($grpc.ServiceCall call, $0.GetCompteByIdRequest request);
  $async.Future<$0.GetTotalSoldeResponse> totalSolde($grpc.ServiceCall call, $0.GetTotalSoldeRequest request);
  $async.Future<$0.SaveCompteResponse> saveCompte($grpc.ServiceCall call, $0.SaveCompteRequest request);
  $async.Future<$0.DeleteCompteResponse> deleteCompte($grpc.ServiceCall call, $0.DeleteCompteRequest request);
}
