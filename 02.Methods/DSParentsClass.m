//
//  DStatoClass.m
//  02.Methods
//
//  Created by Dmytro Sayko on 28.02.2020.
//  Copyright © 2020 Dmytro Sayko. All rights reserved.
//

#import "DSParentsClass.h"

@implementation DSParentsClass

// 1 Create methods that take nothing and return nothing
-(void) methodNoTakeNoReturn{
    NSLog(@" 1. Create methods that take nothing and return nothing");
}

// 2 Create methods that accept and transmit an unlimited number of parameters
-(void) methodTakeUnlimitedParametrs:(NSString*) str valueInt:(NSInteger) valueInt valueFloat:(float) valueFloat{
    NSLog(@"%@, Parametr two NSInteger : %li, Parametr tree float : %f", str, valueInt, valueFloat);
}

// 3. Create methods that return something
-(NSString*) methodReturnSomething{
    NSString* str1 = @" 3. Create methods that return something";
    return str1;
}

// 4. Create methods that direct the class
+(void) methodDirectClass{
    NSLog(@" 4. Create methods that direct the class");
}



// 5. Create methods that are private
-(NSString*) methodPrivate {
    return @"5. Create methods that are private \n 6. Create methods that are directed to the Object";
}

// 6. Create methods that are directed to the Object
-(NSString*) methodPrivateAndDirectToObject{
    return [self methodPrivate];
}

-(NSString*) methodOverrideSelfTest{
    return  @" 8. Override the method, use SUPER and SELF  --> SUPER FROM DSParents";
}

-(NSString*) methodOverrideSelf{
    return  [self methodOverrideSelfTest];
}




@end
