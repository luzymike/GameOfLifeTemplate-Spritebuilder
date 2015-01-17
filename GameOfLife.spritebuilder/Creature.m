//
//  Creature.m
//  GameOfLife
//
//  Created by Mike Lu on 1/17/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature

-(instancetype)initCreature
{
    self = [super initWithImageNamed:@"GameOfLifeAssets/Assets/bubble.png"];
    
    if (self) {
        self.isAlive = NO;
    }
    return self;
}

-(void)setIsAlive:(BOOL)newState
{
    _isAlive = newState;
    self.visible = _isAlive;
}

@end
