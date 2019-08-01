//
//  RPSTurn.m
//  ObjCGettingStarted
//
//  Created by Keenan Cookson on 2019/08/01.
//  Copyright © 2019 Keenan Cookson. All rights reserved.
//

#import "RPSTurn.h"

@implementation RPSTurn
- (instancetype)initWithMove:(Move) move
{
    self = [super init];
    if (self) {
        self.move = move;
    }
    return self;
}

- (Move)generateMove {
    NSUInteger randomNumber = arc4random_uniform(3);
    switch (randomNumber) {
        case 0:
            return Rock;
            break;
        case 1:
            return Paper;
            break;
        case 2:
            return Scissors;
            break;            
        default:
            return Invalid;
            break;
    }
    return Rock;
}

- (BOOL)defeats:(RPSTurn *)turn {
    return false;
}
@end
