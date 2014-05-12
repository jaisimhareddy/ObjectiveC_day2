//
//  main.m
//  Exercise5
//
//  Created by user2 on 2014-05-12.
//  Copyright (c) 2014 Lambton College. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n,number,s=0;
        NSLog(@"Enter digits:");
        scanf("%i", &n);
        
        while (n != 0)
            {
                number=n%10;
                s=s+number;
                n=n/10;
                
            }
        NSLog(@"Sum of digits: %i\n",s);
        
        
        
            }
    return 0;
}

