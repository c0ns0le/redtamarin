/* -*- Mode: C++; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
import com.adobe.test.Assert;


var gTestfile = 'regress-283477.js';
//-----------------------------------------------------------------------------
var BUGNUMBER = 283477;
var summary = 'a.lastIndexOf(b, c) should return -1 when there is no match';
var actual = '';
var expect = '';
var status;


//printBugNumber(BUGNUMBER);
//printStatus (summary);
   
//status = summary + ' ' + inSection(1) + " " + '"".lastIndexOf("hello", 0);';
expect = -1;
actual = "".lastIndexOf("hello", 0);
Assert.expectEq(summary, expect, actual);
  
//status = summary + ' ' + inSection(2) + " " + ' "".lastIndexOf("hello");';
expect = -1;
actual = "".lastIndexOf("hello");
Assert.expectEq(summary, expect, actual);



