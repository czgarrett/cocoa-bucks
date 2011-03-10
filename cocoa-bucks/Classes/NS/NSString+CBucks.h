//
//  NSString+CBucks.h
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/10/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

// Example:
// $S(@"%d %@ Street", 123, @"Main") is equivalent to [NSString stringWithFormat: @"%d %@ Street", 123, @"Main"]
#define $S(...) ((NSString *)[NSString stringWithFormat: __VA_ARGS__])
// Replaces the very common check to see if a string is nil or empty
#define blank(s) ((s) == nil || [(s) length] == 0)


@interface NSString (CBucks)

@end
