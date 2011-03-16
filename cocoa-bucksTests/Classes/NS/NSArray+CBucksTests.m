//
//  NSArray+CBucksTests.m
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/15/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import "NSArray+CBucksTests.h"
#import "NSArray+CBucks.h"

@implementation NSArray_CBucksTests

- (void)testDollarAMacro {
   STAssertEqualObjects(([NSArray arrayWithObjects: @"Foo", @"Bar", nil]), $A(@"Foo", @"Bar"), @"Should be equivalent to arrayWithObjects");
   STAssertEqualObjects(([NSArray arrayWithObjects: @"Foo", @"Bar", nil]), $A(@"Foo", @"Bar", nil), @"Should work with an extra sentinel");
   
   // TODO would be nice if this worked.  
   // If you know the appropriate macro syntax to make this happen,
   // please send it my way - czgarrett@gmail.com
   //STAssertEqualObjects(([NSArray array]), ($A()), @"Should work for an empty array");
}

@end
