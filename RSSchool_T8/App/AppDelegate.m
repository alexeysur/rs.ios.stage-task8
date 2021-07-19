//
//  AppDelegate.m
//  RSSchool_T8
//
//  Created by Alexey on 16.07.2021.
//

#import "AppDelegate.h"
#import "ArtistViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame: [[UIScreen mainScreen] bounds]];
    UIViewController *artist = [[ArtistViewController alloc] initWithNibName:@"ArtistViewController" bundle:nil];
    
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:artist];
    
    [self.window makeKeyAndVisible];
    [self.window setRootViewController:navController];
    
    return YES;
}

@end
