//
//  RPSGame.m
//  ObjCGettingStarted
//
//  Created by Keenan Cookson on 2019/08/01.
//  Copyright © 2019 Keenan Cookson. All rights reserved.
//

#import "RPSGame.h"
#import "RPSTurn.h"

@implementation RPSGame
- (instancetype)initWithPlayersTurn:(RPSTurn *)playersTurn
                       computersTurn:(RPSTurn *)computersTurn
{
    self = [super init];
    if (self) {
        self.playersTurn = playersTurn;
        self.computersTurn = computersTurn;
    }
    return self;
}

- (RPSTurn *)winner
{
    if ([self.playersTurn defeats:self.computersTurn]) {
        return self.playersTurn;
    } else {
        return self.computersTurn;
    }
}

- (RPSTurn *)loser
{
    if ([self.computersTurn defeats:self.playersTurn]) {
        return self.playersTurn;
    } else {
        return self.computersTurn;
    }
}
@end
