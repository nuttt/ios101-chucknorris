//
//  JokeGenerator.m
//  ios101-chucknorris
//
//  Created by Nut on 10/22/15.
//  Copyright © 2015 nuttt. All rights reserved.
//

#import "JokeGenerator.h"

@implementation JokeGenerator

- (instancetype) init {
    self = [super init];
    if (self) {
        self.jokes = @[
            @"They once named a street after Chuck Norris, but they had to close it down because no one dared cross Chuck Norris.",
            @"The truth hurts because Chuck Norris roundhouse kicked it.",
            @"Chuck Norris doesn't cheat death, he beats it fair and square.",
            @"Ghosts sit around the campfire and tell Chuck Norris stories.",
            @"Chuck Norris only uses stunt doubles for crying scenes.",
            @"That's not an eclipse - it’s the sun hiding from Chuck Norris."
        ];
    }
    return self;
}

- (NSString *)randomJoke {
    int randomIdx = arc4random() % _jokes.count;
    return [_jokes objectAtIndex:randomIdx];
}

@end
