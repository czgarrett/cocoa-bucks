//
//  NSDictionary+CBucks.h
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/15/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

#define $D(...) [NSDictionary dictionaryWithKeysAndObjects: __VA_ARGS__, nil]

@interface NSDictionary (CBucks)

// The NSDictionary method dictionaryWithObjectsAndKeys: has always seemed backwards to us,
// so we reversed it to make it more intuitive.
+ (NSDictionary *)dictionaryWithKeysAndObjects:(id)firstKey, ...;

@end
