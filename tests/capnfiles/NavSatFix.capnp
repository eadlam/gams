# Generated by ./generate_schemas.py. This file should not be modified by hand.
@0x950149ac61b1d54b;

# Namespace setup
using Cxx = import "/capnp/c++.capnp";
$Cxx.namespace("gams::types");

# Capnfile Imports
using import "NavSatStatus.capnp".NavSatStatus;
using import "Header.capnp".Header;

# Type definition
struct NavSatFix {
   status @0: NavSatStatus;
   altitude @1: Float64;
   longitude @2: Float64;
   positionCovariance @3: List(Float64);
   header @4: Header;
   latitude @5: Float64;
   positionCovarianceType @6: UInt8;
   
}