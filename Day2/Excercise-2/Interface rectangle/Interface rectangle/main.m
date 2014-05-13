//
//  main.m
//  Interface rectangle
//
//  Created by user2 on 2014-05-07.
//  Copyright (c) 2014 Surya. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle : NSObject
-(void) setWidth : (int) w;
-(void) setHeight : (int) h;
-(int) getWidth;
-(int) getHeight;
-(int) area;
-(int) perimeter;
@end
@implementation Rectangle

{
int width, height, area, perimeter;
    
}
-(void) setWidth:(int)w

{
    
    width = w;
    
}

-(void) setHeight:(int)h

{
    
    height = h;
    
}

-(int) getHeight

{
    
    return height;
    
}
-(int) getWidth

{
    return width;
    
}
-(int) area
{
area= width*height;
    
    return area;
    
}
-(int) perimeter

{
perimeter= 2*(width+height);
    
    return perimeter;
}
@end
int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Rectangle *newrectangle = [[Rectangle alloc] init];
        
        [newrectangle setHeight:300];
        
        [newrectangle setWidth:400];
        
        NSLog(@"\nArea of Ractangle is %i", [newrectangle area]);
        
        NSLog(@"\nPerimeter of Ractangle is %i", [newrectangle perimeter]);
        
        }
    
    return 0;
    
}