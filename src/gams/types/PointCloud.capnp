# Generated by ./generate_schemas.py. This file should not be modified by hand.
@0xe7a0adc785220d2a;

# Namespace setup
using Cxx = import "/capnp/c++.capnp";
$Cxx.namespace("gams::types");

# Capnfile Imports
using import "Point32.capnp".Point32;
using import "Header.capnp".Header;
using import "ChannelFloat32.capnp".ChannelFloat32;

# Type definition
struct PointCloud {
   channels @0: List(ChannelFloat32);
   header @1: Header;
   points @2: List(Point32);
   
}
