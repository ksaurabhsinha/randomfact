//
//  Colorbook.h
//  randomfact
//
//  Created by Kumar Saurabh Sinha on 13/10/15.
//  Copyright © 2015 saurabh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Colorbook : NSObject

@property (strong, nonatomic) NSArray *colorArray;

- (UIColor *) getRandomColor;

@end
