//
//  main.m
//  1st
//
//  Created by user2 on 2014-05-08.
//  Copyright (c) 2014 Surya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n;
        int i=1;
        for(n=1;n <=10 ;++n){
            i *= n;
        NSLog(@"%i", i);
        }
        
        
    }
    return 0;
}

