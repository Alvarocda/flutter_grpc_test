///
//  Generated code. Do not modify.
//  source: protos/usuario.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UsuarioRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsuarioRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usuario'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usuario')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senha')
    ..hasRequiredFields = false
  ;

  UsuarioRequest._() : super();
  factory UsuarioRequest({
    $core.String? usuario,
    $core.String? senha,
  }) {
    final _result = create();
    if (usuario != null) {
      _result.usuario = usuario;
    }
    if (senha != null) {
      _result.senha = senha;
    }
    return _result;
  }
  factory UsuarioRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsuarioRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsuarioRequest clone() => UsuarioRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsuarioRequest copyWith(void Function(UsuarioRequest) updates) => super.copyWith((message) => updates(message as UsuarioRequest)) as UsuarioRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsuarioRequest create() => UsuarioRequest._();
  UsuarioRequest createEmptyInstance() => create();
  static $pb.PbList<UsuarioRequest> createRepeated() => $pb.PbList<UsuarioRequest>();
  @$core.pragma('dart2js:noInline')
  static UsuarioRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsuarioRequest>(create);
  static UsuarioRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get usuario => $_getSZ(0);
  @$pb.TagNumber(1)
  set usuario($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsuario() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsuario() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senha => $_getSZ(1);
  @$pb.TagNumber(2)
  set senha($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenha() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenha() => clearField(2);
}

class UsuarioResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsuarioResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'usuario'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  UsuarioResponse._() : super();
  factory UsuarioResponse({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UsuarioResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsuarioResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsuarioResponse clone() => UsuarioResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsuarioResponse copyWith(void Function(UsuarioResponse) updates) => super.copyWith((message) => updates(message as UsuarioResponse)) as UsuarioResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsuarioResponse create() => UsuarioResponse._();
  UsuarioResponse createEmptyInstance() => create();
  static $pb.PbList<UsuarioResponse> createRepeated() => $pb.PbList<UsuarioResponse>();
  @$core.pragma('dart2js:noInline')
  static UsuarioResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsuarioResponse>(create);
  static UsuarioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

