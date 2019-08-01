//
//  RPSGame.m
//  ObjCGettingStarted
//
//  Created by Keenan Cookson on 2019/08/01.
//  Copyright © 2019 Keenan Cookson. All rights reserved.
//

#import "RPSGame.h"

@implementation RPSGame
- (instancetype)initWithFirstTurn:(RPSTurn *)firstTurn
                       secondTurn:(RPSTurn *)secondTurn
{
    self = [super init];
    if (self) {
        self.firstTurn = firstTurn;
        self.secondTurn = secondTurn;
    }
    return self;
}
@end
