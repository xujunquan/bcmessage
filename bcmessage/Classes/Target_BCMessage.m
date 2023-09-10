//
//  Target_BCMessage.m
//  bcmessage
//
//  Created by xujunquan on 2023/9/10.
//

#import "Target_BCMessage.h"

@implementation Target_BCMessage

- (UIViewController *)getMessageHome {
    return BCMessageController.new;
}

- (BCConfig *)getConfig {
    return [BCConfig shareInstance];
}

@end
