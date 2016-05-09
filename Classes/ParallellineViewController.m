    //
//  ParallellineViewController.m
//  Optical illusion-2
//
//  Created by げんき on 11/03/06.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ParallellineViewController.h"


@implementation ParallellineViewController

- (IBAction)next3_1{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View3_1.superview) {
		[View3_1 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_1];
	}
	[UIView commitAnimations];
}

- (IBAction)next3_2{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View3_2.superview) {
		[View3_2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_2];
	}
	[UIView commitAnimations];
}

- (IBAction)next3_3{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View3_3.superview) {
		[View3_3 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_3];
	}
	[UIView commitAnimations];
}

- (IBAction)next3_4{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View3_4.superview) {
		[View3_4 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_4];
	}
	[UIView commitAnimations];
}

- (IBAction)next3_5{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View3_5.superview) {
		[View3_5 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_5];
	}
	[UIView commitAnimations];
}

- (IBAction)next3_6{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View3_6.superview) {
		[View3_6 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_6];
	}
	[UIView commitAnimations];
}

- (IBAction)back3_1{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View3_1.superview) {
		[View3_1 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_1];
	}
	[UIView commitAnimations];
}

- (IBAction)back3_2{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View3_2.superview) {
		[View3_2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_2];
	}
	[UIView commitAnimations];
}

- (IBAction)back3_3{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View3_3.superview) {
		[View3_3 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_3];
	}
	[UIView commitAnimations];
}

- (IBAction)back3_4{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View3_4.superview) {
		[View3_4 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_4];
	}
	[UIView commitAnimations];
}

- (IBAction)back3_5{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View3_5.superview) {
		[View3_5 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_5];
	}
	[UIView commitAnimations];
}

- (IBAction)back3_6{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View3_6.superview) {
		[View3_6 removeFromSuperview];
	}
	else {
		[self.view addSubview:View3_6];
	}
	[UIView commitAnimations];
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
