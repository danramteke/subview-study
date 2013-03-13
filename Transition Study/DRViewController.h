//
//  DRViewController.h
//  Transition Study
//
//  Created by Daniel R on 3/13/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DRViewController : UIViewController
- (IBAction)doTransition:(id)sender;

-(IBAction)innerButtonPressed:(id)sender;
@property (strong, nonatomic) IBOutlet UIView *parentView;
@property (strong, nonatomic) IBOutlet UILabel *label;


@end
