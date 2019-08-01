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
    return Rock;
}

- (BOOL)defeats:(RPSTurn *)turn {
    return false;
}
@end
