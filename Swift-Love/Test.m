//
//  Test.m
//  Swift-Love
//
//  Created by Byrdann Fox on 10/9/14.
//  Copyright (c) 2014 ExcepApps, Inc. All rights reserved.
//

/*
 
    RUN TEST OBJECTIVE-C CODE IN HERE...
 
*/

#import "Test.h"

@implementation Test

// add the prop...

-(void)coreMeth {
    NSUInteger numberOfHackers;
    numberOfHackers = 1;
    // %lu...
    // (unsigned long)
    NSLog(@"%lu", (unsigned long)numberOfHackers);
}

@end