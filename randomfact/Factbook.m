//
//  Factbook.m
//  randomfact
//
//  Created by Kumar Saurabh Sinha on 13/10/15.
//  Copyright © 2015 saurabh. All rights reserved.
//

#import "Factbook.h"

@implementation Factbook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _factArray = [[NSArray alloc] initWithObjects:
                      @"India never invaded any country in her last 100000 years of history.",
                      @"Chess was invented in India.",
                      @"Algebra, Trigonometry and Calculus are studies, which originated in India.",
                      @"The 'Place Value System' and the 'Decimal System' were developed in India in 100 B.C.",
                      @"India is the largest democracy in the world, the 7th largest Country in the world, and one of the most ancient civilizations.",
                      @"India has the largest number of Post Offices in the world.",
                      @"The largest employer in India is the Indian Railways, employing over a million people.",nil];
    }
    return self;
}

- (NSString *)getRandomFact {
    int randomNumber = arc4random_uniform((int)[_factArray count]);
    return [_factArray objectAtIndex:randomNumber];
}

@end
