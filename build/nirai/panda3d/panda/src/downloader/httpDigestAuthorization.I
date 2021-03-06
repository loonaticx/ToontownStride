// Filename: httpDigestAuthorization.I
// Created by:  drose (25Oct02)
//
////////////////////////////////////////////////////////////////////
//
// PANDA 3D SOFTWARE
// Copyright (c) Carnegie Mellon University.  All rights reserved.
//
// All use of this software is subject to the terms of the revised BSD
// license.  You should have received a copy of this license along
// with this source code in a file named "LICENSE."
//
////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////
//     Function: HTTPDigestAuthorization::hexdigit
//       Access: Private, Static
//  Description: Returns the ASCII character corresponding to the
//               hexadecimal representation of the indicated value,
//               which must be 0 <= value <= 15.
////////////////////////////////////////////////////////////////////
INLINE char HTTPDigestAuthorization::
hexdigit(int value) {
  return (value < 10) ? (value + '0') : (value - 10 + 'a');
}
