//
//  main.m
//  Assignment7
//
//  Created by user2 on 2014-05-14.
//  Copyright (c) 2014 Lambton College. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int i=5,j,n,triangularnumber;
        
        for (j=1;j<=10;j++)
        {
            
        n=i*j;
      
        triangularnumber=n*(n+1)/2;
        NSLog(@"%i",triangularnumber);
        }
    }
    return 0;
}

