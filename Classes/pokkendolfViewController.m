    //
//  pokkendolfViewController.m
//  Optical illusion-2
//
//  Created by げんき on 11/03/06.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "pokkendolfViewController.h"


@implementation pokkendolfViewController

- (IBAction)next2_1{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View2_2.superview) {
		[View2_2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View2_2];
	}
	[UIView commitAnimations];
	
	[UIView beginAnimations:nil context:nil];
	[UIView setAnimationDuration:6];
	//[UIView setAnimationRepeatAutoreverses:TRUE];
	//[UIView setAnimationRepeatCount:999];
	
	int x=10;
	int y=113;
	white.center=CGPointMake(x, y);
	
	[UIView commitAnimations];
}



- (IBAction)next2_2{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View2_3.superview) {
		[View2_3 removeFromSuperview];
	}
	else {
		[self.view addSubview:View2_3];
	}
	
	
	//timer = [NSTimer scheduledTimerWithTimeInterval:2 selector:@selector(move:)   repeats:NO];
	
	[UIView commitAnimations];
	[UIView beginAnimations:nil context:nil];
	[UIView setAnimationDuration:4];
	//[UIView setAnimationRepeatAutoreverses:TRUE];
	//[UIView setAnimationRepeatCount:999];
	
	int x=164;
	int y=250;
	white_2.center=CGPointMake(x, y);
	
	[UIView commitAnimations];
}

- (void)move:(NSTimer*)theTimer
			  {
				  [UIView commitAnimations];
				  [UIView beginAnimations:nil context:nil];
				  [UIView setAnimationDuration:4];
				  //[UIView setAnimationRepeatAutoreverses:TRUE];
				  //[UIView setAnimationRepeatCount:999];
				  
				  int x=164;
				  int y=250;
				  white_2.center=CGPointMake(x, y);
				  
				  [UIView commitAnimations];
			  }
- (IBAction)back2_1{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View2_2.superview) {
		[View2_2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View2_2];
	}
	[UIView commitAnimations];
}

- (IBAction)back2_2{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:NO];//None forView:self.view cache:NO];
	if (View2_3.superview) {
		[View2_3 removeFromSuperview];
	}
	else {
		[self.view addSubview:View2_3];
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
