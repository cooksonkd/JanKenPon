//
//  main.m
//  JanKenPon
//
//  Created by Keenan Cookson on 2019/08/01.
//  Copyright © 2019 Keenan Cookson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Controller/RPSController.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        RPSController *controller = RPSController.new;
        [controller throwDown:Paper];
        
        NSLog(@"\n%@ %@ %@\n%@", [[controller.game winner] description], @"defeats", [[controller.game loser] description] , [controller resultsString:controller.game]);
    }
    return 0;
}
