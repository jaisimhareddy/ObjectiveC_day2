//
//  main.m
//  Assigment3
//
//  Created by user2 on 2014-05-09.
//  Copyright (c) 2014 Surya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, triangularnumber;
        NSLog(@"Table of triangular numbers");
        NSLog(@"n sum from 1 to n");
        NSLog(@"--   -------------");
        triangularnumber=0;
        for (n=1;n<=10;++n) {
            triangularnumber +=n;
            NSLog(@"%-2i     %i", n , triangularnumber);
        }
        
    }
    return 0;
}

