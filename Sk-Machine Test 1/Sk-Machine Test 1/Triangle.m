//
//  Triangle.m
//  Sk-Machine Test 1
//
//  Created by Student P_04 on 19/11/16.
//  Copyright © 2016 Siddharth. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle
-(void)calculteareaTriangle:(int)valueOne :(int)valueTwo;
{
    double trianglearea = 0.5 * valueOne * valueTwo;
    NSLog(@"Triangle Area : %lfcm",trianglearea);
}

-(NSString *)calulateareaofshape:(NSString *)name;
{
    
    NSString *newString = @"1\2 *base * hight";
    NSString*finalanswer=[name stringByAppendingString:newString];
    return finalanswer;
 
}



@end
