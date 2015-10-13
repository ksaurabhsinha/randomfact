//
//  ViewController.h
//  randomfact
//
//  Created by Kumar Saurabh Sinha on 13/10/15.
//  Copyright © 2015 saurabh. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Factbook;

@interface ViewController : UIViewController

- (IBAction)showNewFact:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *factLabel;

@property (strong,atomic) Factbook *objFactBook;


@end

