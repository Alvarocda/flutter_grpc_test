///
//  Generated code. Do not modify.
//  source: protos/usuario.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'usuario.pb.dart' as $0;
export 'usuario.pb.dart';

class LogarClient extends $grpc.Client {
  static final _$login =
      $grpc.ClientMethod<$0.UsuarioRequest, $0.UsuarioResponse>(
          '/usuario.Logar/login',
          ($0.UsuarioRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UsuarioResponse.fromBuffer(value));

  LogarClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UsuarioResponse> login($0.UsuarioRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }
}

abstract class LogarServiceBase extends $grpc.Service {
  $core.String get $name => 'usuario.Logar';

  LogarServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UsuarioRequest, $0.UsuarioResponse>(
        'login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UsuarioRequest.fromBuffer(value),
        ($0.UsuarioResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UsuarioResponse> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UsuarioRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.UsuarioResponse> login(
      $grpc.ServiceCall call, $0.UsuarioRequest request);
}
