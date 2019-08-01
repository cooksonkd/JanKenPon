//
//  RPSController.m
//  JanKenPon
//
//  Created by Keenan Cookson on 2019/08/01.
//  Copyright © 2019 Keenan Cookson. All rights reserved.
//

#import "RPSController.h"
#import "RPSTurn.h"

@implementation RPSController
- (void)throwDown:(Move)move {
    RPSTurn *playersTurn = [[RPSTurn alloc] initWithMove:move];
}
@end
