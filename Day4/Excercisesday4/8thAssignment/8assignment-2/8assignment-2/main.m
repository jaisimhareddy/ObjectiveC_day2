//
//  main.m
//  8assignment-2
//
//  Created by user2 on 2014-05-14.
//  Copyright (c) 2014 Lambton College. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n,triangularnumber=0;
        NSLog(@"Table of triangular numbers");
        NSLog(@"n sum from 1 to n");
        NSLog(@"--  --------------");
        
        while (n<=10) {
            triangularnumber +=n;
            NSLog(@"%i     %i",n,triangularnumber);
            ++n;
             }
    }
    return 0;
}

