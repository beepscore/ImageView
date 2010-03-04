//
//  ImageViewAppDelegate.h
//  ImageView
//
//  Created by Steve Baker on 3/3/10.
//  Copyright Beepscore LLC 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ImageViewViewController;

@interface ImageViewAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ImageViewViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ImageViewViewController *viewController;

@end

