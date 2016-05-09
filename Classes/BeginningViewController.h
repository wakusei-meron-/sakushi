//
//  BeginningViewController.h
//  Optical illusion-2
//
//  Created by げんき on 11/03/08.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface BeginningViewController : UIViewController {
	
	IBOutlet UIImageView *soto;
	IBOutlet UIImageView *uti;
	IBOutlet UIImageView *yoko;
	IBOutlet UILabel *label5;
	IBOutlet UILabel *label5_2;
	IBOutlet UIButton *button5;
	IBOutlet UIView *View5_1;
	IBOutlet UIView *View5_2;
	IBOutlet UIView *View5_3;
	IBOutlet UIView *View5_4;
    IBOutlet UIButton *conf;
	
	NSTimer*timer1;
	NSTimer*timer2;

}

- (IBAction)next5_1;
- (IBAction)next5_2;
- (IBAction)next5_3;
- (IBAction)GO_1;

@end
