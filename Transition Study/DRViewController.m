//
//  DRViewController.m
//  Transition Study
//
//  Created by Daniel R on 3/13/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "DRViewController.h"

@interface DRViewController ()

@end

@implementation DRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    UIView* newView = [[[NSBundle mainBundle] loadNibNamed:@"FrontView" owner:self options:nil] objectAtIndex:0];
    [self.parentView addSubview:newView];
}

-(IBAction)innerButtonPressed:(id)sender {
    _label.text = [[NSDate date] description];
}
@end
