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
    RPSTurn *computersTurn = [[RPSTurn alloc] init];
    
    self.game = [[RPSGame alloc] initWithPlayersTurn:playersTurn
                                        computersTurn:computersTurn];
    
    NSString *resultsString = [self resultsString:self.game];
//    NSLog(@"\nPlayer's Move: %@ \nComputer's Move: %@ \nResult: %@", [playersTurn description], [computersTurn description], resultsString);
}

- (NSString *)resultsString:(RPSGame *)game
{
    NSString *resultsString;
    
    if ([game.playersTurn defeats:game.computersTurn]) {
        resultsString = @"You Win!";
    } else {
        resultsString = @"You Lose!";
    }
    
    return resultsString;
}
@end
