//
//  pokkendolfViewController.h
//  Optical illusion-2
//
//  Created by げんき on 11/03/06.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface pokkendolfViewController : UIViewController {
	
	IBOutlet UIView *white;
	IBOutlet UIImageView *white_2;
	
	IBOutlet UIView *View2_1;
	IBOutlet UIView *View2_2;
	IBOutlet UIView *View2_3;
	NSTimer *timer;

}

- (IBAction)next2_1;
- (IBAction)next2_2;
- (IBAction)back2_1;
- (IBAction)back2_2;

@end
