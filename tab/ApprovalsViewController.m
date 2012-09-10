//
//  ApprovalsViewController.m
//  ChangeViewControllerWithSegmentControl
//
//  Created by Kin Wah Lai on 9/8/12.
//  Copyright (c) 2012 Kin Wah Lai. All rights reserved.
//

#import "ApprovalsViewController.h"
#import "ViewController.h"

@interface ApprovalsViewController ()

@end

@implementation ApprovalsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)moveOver:(id)sender
{
    UIViewController *approvalsPart2 = [self.storyboard instantiateViewControllerWithIdentifier:@"approvalsPart2ViewController"];
    ViewController *viewController =  (ViewController*)self.parentViewController;
    [viewController moveToAnotherViewController:approvalsPart2];
}
@end
