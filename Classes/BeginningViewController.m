    //
//  BeginningViewController.m
//  Optical illusion-2
//
//  Created by げんき on 11/03/08.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "BeginningViewController.h"


@implementation BeginningViewController
int j=0;

- (IBAction)next5_1{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View5_2.superview) {
		[View5_2 removeFromSuperview];
	}
	else {
        self.view = View5_2;
//		[self.view addSubview:View5_2];
	}
	[UIView commitAnimations];
	

}

- (IBAction)next5_2{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View5_3.superview) {
		[View5_3 removeFromSuperview];
	}
	else {
		[self.view addSubview:View5_3];
	}
	[UIView commitAnimations];
	
	
}

- (IBAction)next5_3{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.75];
	[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:self.view cache:NO];
	if (View5_4.superview) {
		[View5_4 removeFromSuperview];
	}
	else {
		[self.view addSubview:View5_4];
	}
	[UIView commitAnimations];
    j=0;
	
	
}


- (void)GO_1
{
	switch (j) {
		case 0:
			[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:1.5];
	soto.alpha=0;
	uti.alpha=0;
	[UIView commitAnimations];
	
	if(timer1==nil) {
        // タイマースタート（0.1秒間隔）
        timer1 = [NSTimer scheduledTimerWithTimeInterval:1.5
												 target:self selector:@selector(move:) userInfo:nil repeats:NO];
    } else {
        // タイマーストップ
        [timer1 invalidate];
        timer1 = nil;
    }
			j=1;
			break;
		default:
			break;
	}
	
	//[self appear];
	
	/*[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:7];
	label5.alpha=1;
	[UIView commitAnimations];*/
	
}

- (void)move:(NSTimer*)theTimer
{
	//switch (j) {
	//	case 0:
    //[timer1 invalidate];
    //timer1 = nil;
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:1.5];
	int x=160;
	int y=109;
	yoko.center=CGPointMake(x, y);
	
	[UIView commitAnimations];
	if(timer2==nil) {
        timer2 = [NSTimer scheduledTimerWithTimeInterval:2
												  target:self selector:@selector(appear:) userInfo:nil repeats:NO];
    } else {
        // タイマーストップ
        [timer2 invalidate];
        timer2 = nil;
    }
	/*		break;
		default:
			break;
	}*/
	
}

- (void)appear:(NSTimer*)theTimer
{
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:1];
	label5.alpha=1;
	label5_2.alpha=1;
	button5.alpha=1;
    conf.alpha=0.0;
    //conf.hidden=YES;
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
