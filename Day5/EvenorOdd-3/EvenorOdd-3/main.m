//
//  main.m
//  EvenorOdd-3
//
//  Created by user2 on 2014-05-09.
//  Copyright (c) 2014 Surya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number_to_test, remainder;
        //prompt the user to enter a number

        NSLog(@"enter your number to be tested: ");
        scanf("%i", &number_to_test);
        remainder = number_to_test%2;
        
        if (remainder==0) {
            NSLog(@"the number is even");
        } else {
            NSLog(@"the number is odd");
        }
        
    }
    return 0;
}

