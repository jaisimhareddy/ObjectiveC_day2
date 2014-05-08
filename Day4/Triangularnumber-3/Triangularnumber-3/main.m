//
//  main.m
//  Triangularnumber-3
//
//  Created by user2 on 2014-05-08.
//  Copyright (c) 2014 Surya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
     
        int n, number,triangularnumber;
        NSLog(@"What triangular number do you want");
        scanf("%i", &number);
        
        triangularnumber = 0;
        for (n=1; n<=number; ++n)
            triangularnumber +=n;
        NSLog(@"triangular number is %i is %i\n", number, triangularnumber);
    }
    return 0;
}

