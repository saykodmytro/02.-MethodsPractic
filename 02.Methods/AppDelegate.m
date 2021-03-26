//
//  AppDelegate.m
//  02.Methods
//
//  Created by Dmytro Sayko on 28.02.2020.
//  Copyright © 2020 Dmytro Sayko. All rights reserved.
//

#import "AppDelegate.h"
#import "DSParentsClass.h"
#import "DSChildClass.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
  
    
// 7.Create a new class that will follow all methods аnd all the properties of the parent class
      DSChildClass* tato = [[DSChildClass alloc] init];

    
    // 1 Create methods that take nothing and return nothing
    [tato methodNoTakeNoReturn];
    
    // 2 Create methods that accept and transmit an unlimited number of parameters
    [tato methodTakeUnlimitedParametrs:@" 2. Create methods that accept and transmit an unlimited number of parameters" valueInt:25 valueFloat:30.3];
    
    // 3. Create methods that return something
    NSLog(@"%@",[tato methodReturnSomething]);
    
    // 4. Create methods that direct the class
    [DSParentsClass methodDirectClass];
    
    // 5. Create methods that are private
    // 6. Create methods that are directed to the Object
    NSLog(@" \n %@",[tato methodPrivateAndDirectToObject]);
    
    NSLog(@"%@", [tato methodOverrideSelf]);

    
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
