///
//  Generated code. Do not modify.
//  source: protos/usuario.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use usuarioRequestDescriptor instead')
const UsuarioRequest$json = const {
  '1': 'UsuarioRequest',
  '2': const [
    const {'1': 'usuario', '3': 1, '4': 1, '5': 9, '10': 'usuario'},
    const {'1': 'senha', '3': 2, '4': 1, '5': 9, '10': 'senha'},
  ],
};

/// Descriptor for `UsuarioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usuarioRequestDescriptor = $convert.base64Decode('Cg5Vc3VhcmlvUmVxdWVzdBIYCgd1c3VhcmlvGAEgASgJUgd1c3VhcmlvEhQKBXNlbmhhGAIgASgJUgVzZW5oYQ==');
@$core.Deprecated('Use usuarioResponseDescriptor instead')
const UsuarioResponse$json = const {
  '1': 'UsuarioResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `UsuarioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usuarioResponseDescriptor = $convert.base64Decode('Cg9Vc3VhcmlvUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
