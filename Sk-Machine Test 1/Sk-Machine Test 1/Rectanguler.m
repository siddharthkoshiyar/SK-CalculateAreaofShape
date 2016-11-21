//
//  Rectanguler.m
//  Sk-Machine Test 1
//
//  Created by Student P_08 on 20/11/16.
//  Copyright © 2016 Siddharth. All rights reserved.
//

#import "Rectanguler.h"

@implementation Rectanguler

-(void)calculateRectanguler:(double)length:(double)width;
{
    double area = length * width;
    NSLog(@" Rectanguler Area :%lfcm",area);
}





-(NSString *)calulateareaofshape:(NSString *)name;

{
    NSString *newString = @"Length * Width";
    NSString*finalanswer=[name stringByAppendingString:newString];
    return finalanswer;
}


@end
