//
//  Square.m
//  Sk-Machine Test 1
//
//  Created by Student P_02 on 20/11/16.
//  Copyright © 2016 Siddharth. All rights reserved.
//

#import "Square.h"

@implementation Square
-(void)calculateareaofSquare:(double)side;
{
    double Square = side * side;
    NSLog(@" Square Area is : %lfcm",Square);
}
-(NSString *)calulateareaofshape:(NSString *)name;
{
    NSString *newsqure = @"Side * Side";
    NSString *final= [name stringByAppendingString:newsqure];
    
    return final;
}

@end
