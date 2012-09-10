//
//  ViewController.h
//  tab
//
//  Created by Kin Wah Lai on 8/24/12.
//  Copyright (c) 2012 Kin Wah Lai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (assign, nonatomic) IBOutlet UISegmentedControl *typeSegmentedControl;
@property NSArray *segmentViewControllers;
@property UIViewController *currentViewController;
- (void)moveToAnotherViewController:(UIViewController *)vc;
@end
