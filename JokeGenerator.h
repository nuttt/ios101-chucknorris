//
//  JokeGenerator.h
//  ios101-chucknorris
//
//  Created by Nut on 10/22/15.
//  Copyright © 2015 nuttt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JokeGenerator : NSObject

@property (strong) NSArray * jokes;

- (NSString *) randomJoke;

@end
