//
//  NSMutableDictionary+CBucksTests.m
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/15/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import "NSMutableDictionary+CBucksTests.h"
#import "NSMutableDictionary+CBucks.h"

@implementation NSMutableDictionary_CBucksTests

- (void)testDollarMDMacro {
   STAssertEqualObjects(([NSMutableDictionary dictionaryWithKeysAndObjects: @"Foo", @"Bar", nil]), $MD(@"Foo", @"Bar"), @"Should be equivalent to keysAndObjects");
   STAssertEqualObjects(([NSMutableDictionary dictionaryWithKeysAndObjects: @"Foo", @"Bar", nil]), $MD(@"Foo", @"Bar", nil), @"Should work with an extra sentinel");

}

@end
