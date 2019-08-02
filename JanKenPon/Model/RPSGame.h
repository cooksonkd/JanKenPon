//
//  RPSGame.h
//  ObjCGettingStarted
//
//  Created by Keenan Cookson on 2019/08/01.
//  Copyright © 2019 Keenan Cookson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"

NS_ASSUME_NONNULL_BEGIN

@interface RPSGame : NSObject
@property (nonatomic) RPSTurn *playersTurn;
@property (nonatomic) RPSTurn *computersTurn;

- (instancetype)initWithPlayersTurn:(RPSTurn *)firstTurn
                      computersTurn:(RPSTurn *)secondTurn;

- (RPSTurn *)winner;

- (RPSTurn *)loser;
@end

NS_ASSUME_NONNULL_END
