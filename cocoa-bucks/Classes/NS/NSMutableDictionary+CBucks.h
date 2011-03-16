//
//  NSMutableDictionary+CBucks.h
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/15/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSDictionary+CBucks.h"

#define $MD(...) (NSMutableDictionary *)[NSMutableDictionary dictionaryWithKeysAndObjects: __VA_ARGS__, nil]


@interface NSMutableDictionary (CBucks)

@end
