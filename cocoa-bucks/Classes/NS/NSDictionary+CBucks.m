//
//  NSDictionary+CBucks.m
//  cocoa-bucks
//
//  Created by Christopher Garrett on 3/15/11.
//  Copyright 2011 ZWorkbench, Inc. All rights reserved.
//

#import "NSDictionary+CBucks.h"


@implementation NSDictionary (CBucks)

+ (NSDictionary *)dictionaryWithKeysAndObjects:(id)firstKey, ... {
	NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:4];
	id key;
	id value;
	va_list argumentList;
	if (firstKey)
	{
		key = firstKey;
		va_start(argumentList, firstKey);
		value = va_arg(argumentList, id);
		if (value) {
			[dictionary setObject:value forKey:key];
		}
		while ((key = va_arg(argumentList, id)) && (value = va_arg(argumentList, id))) {
			[dictionary setObject:value forKey:key];
		}
		va_end(argumentList);
	}
	return dictionary;
}

@end
