//
//  NSString+CBucksTests.m
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/15/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import "NSString+CBucksTests.h"
#import "NSString+CBucks.h"


@implementation NSString_CBucksTests

- (void)testDollarSMacro {
   STAssertEqualObjects(@"Foo", $S(@"F%@o", @"o") , @"Should both be Foo");
   STAssertEqualObjects(@"Foo", $S(@"Foo") , @"Should work with no vargs");
}

@end
