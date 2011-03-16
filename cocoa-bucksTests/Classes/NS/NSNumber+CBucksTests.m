//
//  NSNumber+CBucksTests.m
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/15/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import "NSNumber+CBucksTests.h"
#import "NSNumber+CBucks.h"

@implementation NSNumber_CBucksTests

- (void)testDollarNMacros {
   
   // $Nd
   STAssertEqualObjects(([NSNumber numberWithInt: 123]), $Nd(123) , @"Should be equivalent to [NSNumber numberWithInt: 123]");
   
   // $Nb 
   STAssertEqualObjects(([NSNumber numberWithBool: YES]), $Nb(YES) , @"Should be equivalent to [NSNumber numberWithBool: YES]");

   // $Nf
   STAssertEqualObjects(([NSNumber numberWithDouble: 1.0]), $Nf(1.0) , @"Should be equivalent to [NSNumber numberWithDouble: 1.0]");

   // $Nc
   STAssertEqualObjects(([NSNumber numberWithChar: 'c']), $Nc('c') , @"Should be equivalent to [NSNumber numberWithDouble: 'c']");
}

@end
