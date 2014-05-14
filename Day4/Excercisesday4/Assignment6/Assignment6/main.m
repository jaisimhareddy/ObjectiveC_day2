//
//  main.m
//  Assignment6
//
//  Created by user2 on 2014-05-14.
//  Copyright (c) 2014 Lambton College. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int number,right_digit;
        NSLog(@"enter the number");
        scanf("%i", &number);
        
        while (number !=0) {
            right_digit= number % 10;
            NSLog(@"%i",right_digit);
            number /=10;
        }
    
    }
    
    return 0;
}
