// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart = 2.7

import 'dart:html';

import 'package:expect/minitest.dart';

main() {
  test('output_supported', () {
    expect(OutputElement.supported, true);
  });
}
