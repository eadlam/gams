# Generated by ./generate_schemas.py. This file should not be modified by hand.
@0xf9669cea36860afd;

# Namespace setup
using Cxx = import "/capnp/c++.capnp";
$Cxx.namespace("gams::types");

# Capnfile Imports
using import "KeyValue.capnp".KeyValue;

# Type definition
struct DiagnosticStatus {
   message @0: Text;
   hardwareId @1: Text;
   values @2: List(KeyValue);
   name @3: Text;
   level @4: Int8;
   
}