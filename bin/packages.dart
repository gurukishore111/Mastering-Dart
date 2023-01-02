import 'constructors.dart';

// 👉 Namespace packages

/*
  The easiest way to deal with name conflicts is to use a namespace package.
*/

import 'somewhere.dart' as External;

// 👉 Exclude code from a package

import 'somewhere.dart' hide Circle;

/*
 Exclude code from a package with the hide keyword.
*/

// 👉 Isolate code from a package

/*
 Import individual classes from a package with the show keyword.
*/

import 'somewhere.dart' show Rectangle;
