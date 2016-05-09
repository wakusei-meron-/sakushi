    //
//  jastrowViewController.m
//  Optical illusion-2
//
//  Created by げんき on 11/03/06.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "jastrowViewController.h"


@implementation jastrowViewController

- (IBAction)next4{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View4_2.superview) {
		[View4_2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View4_2];
	}
	[UIView commitAnimations];
}

- (IBAction)back4{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View4_2.superview) {
		[View4_2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View4_1];
	}
	[UIView commitAnimations];
    
    conform.alpha=1.0;
    kamaboko2.center=CGPointMake(125, 64);
    kamaboko2.transform=CGAffineTransformMakeRotation(-M_PI*2*8/360.0);
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

- (void)setkamaboko1
{
	kamaboko1.transform=CGAffineTransformMakeRotation(-M_PI*2*8/360.0);
}

- (void)setkamaboko2
{
	kamaboko2.transform=CGAffineTransformMakeRotation(-M_PI*2*8/360.0);
}

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	[self setkamaboko1];
	[self setkamaboko2];
}




- (IBAction)conform
{
	//[UIView commitAnimations];
	[UIView beginAnimations:nil context:nil];
	[UIView setAnimationDuration:3];
	//[UIView setAnimationRepeatAutoreverses:TRUE];
	//[UIView setAnimationRepeatCount:999];
	
	int x=160;
	int y=135;
	kamaboko2.center=CGPointMake(x, y);
	kamaboko2.transform=CGAffineTransformMakeRotation(M_PI*2*0/360.0);
	
	[UIView commitAnimations];
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:3];
    conform.alpha=0.0;
    [UIView commitAnimations];
	
}

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientat](UIInterfaceOrientation)interfaceOrientation {
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
