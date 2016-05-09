    //
//  fickViewContoroller.m
//  Optical illusion-2
//
//  Created by げんき on 11/03/19.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "fickViewContoroller.h"


@implementation fickViewContoroller

- (IBAction)next8{
	
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View8_2.superview) {
		[View8_2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View8_2];
	}
	[UIView commitAnimations];
	
	
}

- (IBAction)conform8{

	
	[UIView beginAnimations:nil context:nil];
	[UIView setAnimationDuration:4];
	
	int x1=160;
	int y1=100;
	int x2=160;
	int y2=100;	
	lower.center=CGPointMake(x1, y1);
	b.center=CGPointMake(x2, y2);
	lower.transform=CGAffineTransformMakeRotation(M_PI*2*180/360.0);
	
	[UIView commitAnimations];
    
    [UIView beginAnimations:nil context:nil];
	[UIView setAnimationDuration:4];
	
	con.alpha=0.0;
	
	[UIView commitAnimations];
}

- (IBAction)back8{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View8_2.superview) {
		[View8_2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View8_1];
	}
	[UIView commitAnimations];
    
    con.alpha=1.0;
    lower.transform=CGAffineTransformMakeRotation(M_PI*2*90/360.0);
    lower.center=CGPointMake(160, 165);
    b.center=CGPointMake(160,165);

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


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	lower.transform=CGAffineTransformMakeRotation(M_PI*2*90/360.0);
	lower0.transform=CGAffineTransformMakeRotation(M_PI*2*90/360.0);
}


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
