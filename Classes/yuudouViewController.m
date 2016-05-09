    //
//  yuudouViewController.m
//  Optical illusion-2
//
//  Created by げんき on 11/03/21.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "yuudouViewController.h"


@implementation yuudouViewController
int k=0;

- (IBAction)next11{
	
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View11_2.superview) {
		[View11_2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View11_2];
	}
	[UIView commitAnimations];
	
	
}


- (IBAction)back11{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View11_2.superview) {
		[View11_2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View11_1];
	}
	[UIView commitAnimations];
	
}

- (IBAction)conform11{
	
	switch (k) {
		case 0:
			[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:1.5];
	shima.alpha=0;
	[UIView commitAnimations];
			k=1;
			break;
		case 1:
			[UIView beginAnimations:nil context:NULL];
			[UIView setAnimationDuration:1.5];
			shima.alpha=1;
			[UIView commitAnimations];
			k=0;
			break;

		default:
			break;
	}

	
}

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
