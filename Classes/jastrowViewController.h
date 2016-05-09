//
//  jastrowViewController.h
//  Optical illusion-2
//
//  Created by げんき on 11/03/06.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface jastrowViewController : UIViewController {
	
	IBOutlet UIImageView *kamaboko1;
	IBOutlet UIImageView *kamaboko2;
    IBOutlet UIButton *conform;
	IBOutlet UIView *View4_1;
	IBOutlet UIView *View4_2;

}

- (IBAction)next4;
- (IBAction)back4;
- (IBAction)conform;

@end
