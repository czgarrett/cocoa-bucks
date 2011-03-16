//
//  NSDictionary+CBucksTests.m
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/15/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import "NSDictionary+CBucksTests.h"
#import "NSDictionary+CBucks.h"

@implementation NSDictionary_CBucksTests

- (void) testDollarDMacro {
   STAssertEqualObjects(([NSDictionary dictionaryWithKeysAndObjects: @"Foo", @"Bar", nil]), $D(@"Foo", @"Bar"), @"Should be equivalent to keysAndObjects");
   STAssertEqualObjects(([NSDictionary dictionaryWithKeysAndObjects: @"Foo", @"Bar", nil]), $D(@"Foo", @"Bar", nil), @"Should work with an extra sentinel");
}


@end
