//
//  main.m
//  WhileLoop-2
//
//  Created by user2 on 2014-05-08.
//  Copyright (c) 2014 Surya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        unsigned int u, v, temp;
        NSLog(@"please type in two nonnegative integers.");
        scanf ("%u%u", &u, &v);
        while (v != 0) {
            temp = u % v;
            u=v;
            v= temp;
        }
        NSLog(@"their greatest common divisor is %u", u);
    }
    return 0;
}
