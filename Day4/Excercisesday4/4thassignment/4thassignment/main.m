//
//  main.m
//  4thassignment
//
//  Created by user2 on 2014-05-09.
//  Copyright (c) 2014 Surya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n,number,counter,triangularnumber,m;
        
        
        NSLog(@"enter counter number");
        scanf("%i", &m);
        for (counter =1;counter<=m; ++counter)
        {
           
            NSLog(@"what triangular number do u want");
            scanf("%i", &number);
            
            
            for (n=1; n<=number; ++n)
                triangularnumber +=n;{
                NSLog(@"triangular number %i is %i", number,triangularnumber);
            
            }            }

        }
    
    return 0;
}

