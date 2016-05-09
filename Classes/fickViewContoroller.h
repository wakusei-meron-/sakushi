//
//  fickViewContoroller.h
//  Optical illusion-2
//
//  Created by げんき on 11/03/19.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface fickViewContoroller : UIViewController {
	
	IBOutlet UIView *View8_1;
	IBOutlet UIView *View8_2;
    IBOutlet UIView *con;
	IBOutlet UIImageView *lower;
	IBOutlet UIImageView *lower0;
	IBOutlet UILabel *b;

}

- (IBAction)next8;
- (IBAction)back8;
- (IBAction)conform8;

@end
