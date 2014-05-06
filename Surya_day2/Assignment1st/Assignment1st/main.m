//
//  main.m
//  Assignment1st
//
//  Created by macadmin on 2014-05-06.
//  Copyright (c) 2014 ObjC-day2. All rights reserved.
//

#import <Foundation/Foundation.h>



// @interface section

@interface XYPoint : NSObject

-(void)print;

-(void)setxpoint: (int)x;

-(void)setypoint: (int)y;



@end



// @implementation section



@implementation XYPoint

{
    
    int xpoint;
    
    int ypoint;
    
}



-(void)print

{
    
    NSLog(@"xpoint = %i, ypoint = %i", xpoint, ypoint);
    
}



-(void)setxpoint:(int)x;

{
    
    xpoint=x;
    
}



-(void)setypoint:(int)y;

{
    
    ypoint=y;
    
}



@end













int main(int argc, const char * argv[])

{
    
    
    
    @autoreleasepool {
        
        
        
        // insert code here...
        
        
        
        XYPoint *mypoint=[[XYPoint alloc]init];
        
        [mypoint setxpoint:300];
        
        [mypoint setypoint:600];
        
        
        
        NSLog(@"The value of X and Y is :");
        
        [mypoint print];
        
        
        
        
        
    }
    
    return 0;
    
}

