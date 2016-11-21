//
//  main.m
//  Sk-Machine Test 1
//
//  Created by Student P_04 on 19/11/16.
//  Copyright © 2016 Siddharth. All rights reserved.
//
//.Create areaDelegate.In that write the method which will accept name of shape and return the formula to calculate area in string.

#import <Foundation/Foundation.h>
#import "areaDelegate.h"
#import "Circle.h"
#import "Triangle.h"
#import "Rectanguler.h"
#import "Square.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    
    {
        
        char area[100];
        
        char circle[100] ="circle";
        
        char triangle[100] = "triangle";
        
        char square[100] = "square";
        char rectanguler[100] = "rectanguler";
        
        
        NSLog(@"Enter your Shape for calculate the area:");
        scanf("%s",area);
        
    NSString *entertype =[NSString stringWithFormat:@"%s",circle];
        NSString *newtype =[NSString stringWithFormat:@"%s",area];
        
        NSString *newtypeTwo =[NSString stringWithFormat:@"%s",triangle];
        NSString *newtypeThird =[NSString stringWithFormat:@"%s",square];
        NSString *newtypeFourth =[NSString stringWithFormat:@"%s",rectanguler];
        if([entertype isEqualToString:newtype ])
        {
       
            Circle *mycircle=[[Circle alloc]init];
            NSString *myfinal=[mycircle calulateareaofshape:@"Area of Circle :"];
        NSLog(@"%@",myfinal);
            NSLog(@"If you Want to Calulate Area of Circle than Press 1.and Another Number press to Exit the Code");
            int number;
            scanf("%d",&number);
            if(number == 1)
            {
                float radious;
                NSLog(@"Enter the Radious of Circle in cm");
                scanf("%f",&radious);
                [mycircle calculatearea:radious];
                
                
            }
            
            
            
        }
        else if([newtype isEqualToString:newtypeTwo ])
            
        {
            Triangle *mytriangle=[[Triangle alloc]init];
            NSString *mysecond=[mytriangle calulateareaofshape:@"Area of Triangle :"];
            NSLog(@"%@",mysecond);
            NSLog(@"If you Want to Calulate Area of Triangle than Press 1.and Another Number press to Exit the Code");
            int number;
            scanf("%d",&number);
            if(number == 1)
            {
                int base,height;
                NSLog(@"Enter the Base and Height");
                scanf("%d",&base);
                scanf("%d",&height);
                [mytriangle calculteareaTriangle:base :height];
                
            }
        }
        else if([newtype isEqualToString:newtypeThird])
        {
            Square *mySquare = [[Square alloc]init];
            NSString *mythrird = [mySquare calulateareaofshape:@"Area of Square :"];
            NSLog(@"%@",mythrird);
            NSLog(@"If you Want to Calulate Area of Square than Press 1.and Another Number press to Exit the Code");
            int number;
            scanf("%d",&number);
            if(number == 1)
            {
                double side;
                NSLog(@"Enter the Value of Side");
                scanf("%lf",&side);
                [mySquare calculateareaofSquare:side];
                
                
                
            }
        }
        else if([newtype isEqualToString:newtypeFourth])
        {
            Rectanguler *myRectanguler = [[Rectanguler alloc]init];
            NSString *mythrird = [myRectanguler calulateareaofshape:@"Area of Rectanguler :"];
            NSLog(@"%@",mythrird);
            NSLog(@"If you Want to Calulate Rectanguler of Circle than Press 1.and Another Number press to Exit the Code");
            int number;
            scanf("%d",&number);
            if(number == 1)
            {
                double length,width;
                NSLog(@"Enter the Length and Width");
                scanf("%lf",&length);
                scanf("%lf",&width);
                [myRectanguler calculateRectanguler:length :width ];
            }
        }
        else
        {
            NSLog(@"Please Enter Valid Type And Correct Word of Shape");
        }
        
        
        
        
 
        
        
        
    }
    return 0;
}
