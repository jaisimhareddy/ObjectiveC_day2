//
//  main.m
//  Datatypes
//
//  Created by user2 on 2014-05-07.
//  Copyright (c) 2014 Madhumitha. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int integerVar = 100;
        float floatingVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'W';
        NSLog(@"intgerVar = %i\n",integerVar);
        NSLog(@"floatingVar = %f\n",floatingVar);
        NSLog(@"doubelVar = %e\n",doubleVar);
        NSLog(@"CharVar = %c\n",charVar);
        
        }
    return 0;
}

