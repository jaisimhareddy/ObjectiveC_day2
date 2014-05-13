//
//  main.m
//  Surya_day2
//
//  Created by macadmin on 2014-05-06.
//  Copyright (c) 2014 ObjC-day2. All rights reserved.
//

#import <Foundation/Foundation.h>
//@interface section
@interface Fraction : NSObject
-(void)print;
-(void)setnumerator: (int)n;
-(void)setdenominator: (int)d;
@end
//@implementation section
@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void)print
{
    NSLog(@"%i/%i",numerator,denominator);
}
-(void)setnumerator:(int)n
{
    numerator=n;
}
-(void)setdenominator:(int)d
{
    denominator=d;
    
}
@end
// program section
    int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *myFraction;
        //Create an instance of a fraction
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        //Set the fraction
        [myFraction setnumerator:4];
        [myFraction setdenominator:2];
        //display the fraction using out print method
        NSLog(@"the value of fraction is:");
        [myFraction print];
        
        }
    return 0;
}

