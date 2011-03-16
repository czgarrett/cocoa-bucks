//
//  NSNumber+CBucks.h
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/15/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

// These macros are conveniences for replacing the [NSNumber numberWithXXX:] methods.
// Other than the BOOL macro, their naming convention uses the letter used in
// string format specifiers.
// We haven't had a pressing need for other macros, such as numberWithLongLong:, so
// if you find yourself needing another type on a regular basis, please let us know.
// By default we don't add anything unless there's actually a need for it.

// BOOL - this is the only macro that doesn't follow the string format specifiers
#define $Nb(i) ([NSNumber numberWithBool: (i)])
// int, NSInteger
#define $Nd(i) ([NSNumber numberWithInt: (i)])
// double
#define $Nf(i) ([NSNumber numberWithDouble: (i)])
// unsigned int
#define $Nu(i) ([NSNumber numberWithInt: (i)])
// char
#define $Nc(i) ([NSNumber numberWithChar: (i)])

@interface NSNumber (CBucks)

@end
