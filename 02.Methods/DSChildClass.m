//
//  DSChildClass.m
//  02.Methods
//
//  Created by Dmytro Sayko on 28.02.2020.
//  Copyright © 2020 Dmytro Sayko. All rights reserved.
//

#import "DSChildClass.h"

@implementation DSChildClass

-(NSString*) methodOverrideSelfTest{
    return  @" 8. Override the method, use SUPER and SELF  --> SELF FROM DSChildClass";
}

-(NSString*) methodOverrideSelf{
    return  [super methodOverrideSelfTest];
}


@end
