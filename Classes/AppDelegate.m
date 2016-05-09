//
//  Optical_illusion_2AppDelegate.m
//  Optical illusion-2
//
//  Created by げんき on 11/03/05.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import "AppDelegate.h"
#import "RootViewController.h"


@implementation AppDelegate

@synthesize window;
@synthesize navigationController;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    // Override point for customization after app launch
    RootViewController *rvc = [[RootViewController alloc] initWithNibName:@"RootViewController" bundle:[NSBundle mainBundle]];
    UINavigationController *nvc = [[UINavigationController alloc] initWithRootViewController:rvc];
//    UINavigationController *nvc = [[UINavigationController alloc] init];
//	[window addSubview:[navigationController view]];
    window.rootViewController = nvc;
    [window makeKeyAndVisible];
	return YES;
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end

