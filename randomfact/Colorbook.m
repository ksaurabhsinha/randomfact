//
//  Colorbook.m
//  randomfact
//
//  Created by Kumar Saurabh Sinha on 13/10/15.
//  Copyright © 2015 saurabh. All rights reserved.
//

#import "Colorbook.h"

@implementation Colorbook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _colorArray = [[NSArray alloc] initWithObjects:
                       [UIColor colorWithRed:90/255.0 green:187/255.0 blue:181/255.0 alpha:1.0],    //teal Color
                       [UIColor colorWithRed:222/255.0 green:171/255.0 blue:66/255.0 alpha:1.0],    //yesllow color
                       [UIColor colorWithRed:223/255.0 green:86/255.0 blue:94/255.0 alpha:1.0],     //red Color
                       [UIColor colorWithRed:239/255.0 green:130/255.0 blue:100/255.0 alpha:1.0],   //orange
                       [UIColor colorWithRed:77/255.0 green:75/255.0 blue:82/255.0 alpha:1.0],      //dark
                       [UIColor colorWithRed:105/255.0 green:94/255.0 blue:133/255.0 alpha:1.0],    //purple
                       [UIColor colorWithRed:85/255.0 green:176/255.0 blue:112/255.0 alpha:1.0],    //green
                       nil];
    }
    return self;
}

- (UIColor *) getRandomColor {
    
    int randomNumber = arc4random_uniform((int)[_colorArray count]);
    return [_colorArray objectAtIndex:randomNumber];
    
}

@end
