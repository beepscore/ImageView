//
//  ImageViewAppDelegate.m
//  ImageView
//
//  Created by Steve Baker on 3/3/10.
//  Copyright Beepscore LLC 2010. All rights reserved.
//

#import "ImageViewAppDelegate.h"
#import "ImageViewViewController.h"

@implementation ImageViewAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
