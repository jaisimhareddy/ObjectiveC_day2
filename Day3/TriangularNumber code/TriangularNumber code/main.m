//
//  main.m
//  TriangularNumber code
//
//  Created by user2 on 2014-05-07.
//  Copyright (c) 2014 Surya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, TriangularNumber;
        TriangularNumber=0;
        for(n=1;n<=200;n=n+1){
            TriangularNumber +=n;
        }
            NSLog(@"the 200th triangular number is%i", TriangularNumber);
            }
    return 0;
}