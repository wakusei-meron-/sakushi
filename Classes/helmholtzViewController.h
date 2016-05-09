//
//  helmholtzViewController.h
//  Optical illusion-2
//
//  Created by げんき on 11/03/06.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface helmholtzViewController : UIViewController {

	IBOutlet UIView *View1;
	IBOutlet UIView *View2;
	IBOutlet UIView *View3;
	IBOutlet UIView *View4;
}

- (IBAction)next1;
- (IBAction)next2;
- (IBAction)next3;
- (IBAction)back1;
- (IBAction)back2;
- (IBAction)back3;

@end
