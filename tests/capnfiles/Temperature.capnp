# Generated by ./generate_schemas.py. This file should not be modified by hand.
@0xd2701da8ce55c56e;

# Namespace setup
using Cxx = import "/capnp/c++.capnp";
$Cxx.namespace("gams::types");

# Capnfile Imports
using import "Header.capnp".Header;

# Type definition
struct Temperature {
   header @0: Header;
   temperature @1: Float64;
   variance @2: Float64;
   
}