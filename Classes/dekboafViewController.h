//
//  dekboafViewController.h
//  Optical illusion-2
//
//  Created by げんき on 11/03/20.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface dekboafViewController : UIViewController {
	
	IBOutlet UIView *View10_1;
	IBOutlet UIView *View10_2;
	IBOutlet UIImageView *left;
	IBOutlet UIImageView *right;

}

- (IBAction)next10;
- (IBAction)back10;

@end
