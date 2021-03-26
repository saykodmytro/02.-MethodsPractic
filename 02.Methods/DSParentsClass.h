//
//  DStatoClass.h
//  02.Methods
//
//  Created by Dmytro Sayko on 28.02.2020.
//  Copyright © 2020 Dmytro Sayko. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DSParentsClass : NSObject


// 1. Create methods that take nothing and return nothing
-(void) methodNoTakeNoReturn;

// 2. Create methods that accept and transmit an unlimited number of parameters
-(void) methodTakeUnlimitedParametrs:(NSString*) str valueInt:(NSInteger) valueInt valueFloat:(float) valueFloat;

// 3. Create methods that return something
-(NSString*) methodReturnSomething;

// 4. Create methods that direct the class
+(void) methodDirectClass;

// 5. Create methods that are private
// 6. Create methods that are directed to the Object
-(NSString*) methodPrivateAndDirectToObject;

// 8.
-(NSString*) methodOverrideSelfTest;
-(NSString*) methodOverrideSelf;
//-(NSString*) methodOverrideSuper;

@end

NS_ASSUME_NONNULL_END
