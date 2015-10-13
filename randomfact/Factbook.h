//
//  Factbook.h
//  randomfact
//
//  Created by Kumar Saurabh Sinha on 13/10/15.
//  Copyright © 2015 saurabh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Factbook : NSObject

@property (strong, atomic) NSArray *factArray;

- (NSString *) getRandomFact;

@end
