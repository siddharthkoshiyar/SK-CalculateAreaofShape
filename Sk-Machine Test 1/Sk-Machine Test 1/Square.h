//
//  Square.h
//  Sk-Machine Test 1
//
//  Created by Student P_02 on 20/11/16.
//  Copyright © 2016 Siddharth. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "areaDelegate.h"

@interface Square : NSObject<areaDelegate>
-(void)calculateareaofSquare:(double)side;
@end
