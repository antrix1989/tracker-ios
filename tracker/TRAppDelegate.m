//
//  TRAppDelegate.m
//  tracker
//
//  Created by Sergey Demchenko on 2/18/14.
//  Copyright (c) 2014 antrix1989@gmail.com. All rights reserved.
//

#import "TRAppDelegate.h"

@implementation TRAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
