//
//  SerchViewController.m
//  DC_TEST01
//
//  Created by Digitalfrontier lab on 11/11/29.
//  Copyright (c) 2011年 CyberMuse, Inc. All rights reserved.
//

#import "SerchViewController.h"

@implementation SerchViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewDidAppear:(BOOL)animated
{
    [self netAccessEnd];
}

-(void)viewWillAppear:(BOOL)animated{
    
    [self netAccessStart];
}
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

-(IBAction) reload_btn_down:(id)sender;
{
    
[self.navigationController popViewControllerAnimated:YES];

    
}

@end
