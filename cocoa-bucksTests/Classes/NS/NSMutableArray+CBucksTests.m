//
//  NSMutableArray+CBucksTests.m
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/15/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import "NSMutableArray+CBucksTests.h"
#import "NSMutableArray+CBucks.h"

@implementation NSMutableArray_CBucksTests

- (void) testDollarMAMacro {
   STAssertEqualObjects(([NSMutableArray arrayWithObjects: @"Foo", @"Bar", nil]), $MA(@"Foo", @"Bar"), @"Should be equivalent to arrayWithObjects");
   STAssertEqualObjects(([NSMutableArray arrayWithObjects: @"Foo", @"Bar", nil]), $MA(@"Foo", @"Bar", nil), @"Should work with an extra sentinel");
}

@end
