# Generated by ./generate_schemas.py. This file should not be modified by hand.
@0xa46e11a3bc325fe7;

# Namespace setup
using Cxx = import "/capnp/c++.capnp";
$Cxx.namespace("gams::types");

# Capnfile Imports
using import "Header.capnp".Header;
using import "Point.capnp".Point;

# Type definition
struct PointStamped {
   header @0: Header;
   point @1: Point;
   
}