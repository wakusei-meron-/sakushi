//
//  triangle.m
//  Optical illusion-2
//
//  Created by げんき on 11/04/23.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "triangle.h"


@implementation triangle

- (IBAction)next4__1{
	
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	//[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:YES];
	if (View4__2.superview) {
		[View4__2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View4__2];
	}
	[UIView commitAnimations];
	
	
}


- (IBAction)back4__1{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.view cache:YES];//None forView:self.view cache:YES];
	if (View4__2.superview) {
		[View4__2 removeFromSuperview];
	}
	else {
		[self.view addSubview:View4__1];
	}
	[UIView commitAnimations];
	
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{
    [super dealloc];
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

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
