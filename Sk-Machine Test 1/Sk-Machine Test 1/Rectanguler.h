//
//  Rectanguler.h
//  Sk-Machine Test 1
//
//  Created by Student P_08 on 20/11/16.
//  Copyright © 2016 Siddharth. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "areaDelegate.h"

@interface Rectanguler : NSObject<areaDelegate>

-(void)calculateRectanguler:(double)length:(double)width;
@end
