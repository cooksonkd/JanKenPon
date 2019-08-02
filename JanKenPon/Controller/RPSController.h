//
//  RPSController.h
//  JanKenPon
//
//  Created by Keenan Cookson on 2019/08/01.
//  Copyright © 2019 Keenan Cookson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"
#import "RPSGame.h"

NS_ASSUME_NONNULL_BEGIN

@interface RPSController : NSObject
@property (nonatomic, strong) RPSGame *game;

- (void)throwDown:(Move)move;

- (NSString *)resultsString:(RPSGame *)game;
@end

NS_ASSUME_NONNULL_END
