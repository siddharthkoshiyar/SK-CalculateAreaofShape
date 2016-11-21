//
//  Circle.m
//  Sk-Machine Test 1
//
//  Created by Student P_04 on 19/11/16.
//  Copyright © 2016 Siddharth. All rights reserved.
//

#import "Circle.h"

@implementation Circle
#define kSpace @" "
-(void)calculatearea:(float)value;
{
  float circlearea = 3.14 * value * value;
    NSLog(@" Circle Area is: %fcm",circlearea);
}


-(NSString *)calulateareaofshape:(NSString *)name;
{
  NSString *newfinal = @"PI * radious * radious";
    NSString *newOne=[name stringByAppendingString:kSpace];
    NSString *finalstring = [newOne stringByAppendingString:newfinal];
    
    return finalstring;
}

@end
