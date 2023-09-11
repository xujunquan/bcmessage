//
//  Target_BCMessage.m
//  bcmessage
//
//  Created by xujunquan on 2023/9/10.
//

#import "Target_BCMessage.h"
#import "BCMessageConfig.h"
#import "BCMessageController.h"

@implementation Target_BCMessage

- (void)Action_messageTest:(NSDictionary *)params {
    NSLog(@"Target_BCMessage-messageTest");
}

- (UIViewController *)Action_getMessageHome:(NSDictionary *)params {
    return BCMessageController.new;
}

- (void)Action_initWithConfig:(NSDictionary *)config {
    if (config) {
        [BCMessageConfig shareInstance].config = config.mutableCopy;
    }
}

@end
