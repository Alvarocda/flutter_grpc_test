## A flutter project to test gRPC.  


### Instructions
1. dart pub global activate protoc_plugin
2. export PATH="$PATH":"$HOME/.pub-cache/bin"
3. protoc --dart_out=lib/models protos/usuario.proto OR protoc --dart_out=grpc:lib/models protos/usuario.proto 