//
//  BCMessageConfig.m
//  bcmessage
//
//  Created by xujunquan on 2023/9/11.
//

#import "BCMessageConfig.h"

@implementation BCMessageConfig
+ (BCMessageConfig *)shareInstance {
    static BCMessageConfig *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [BCMessageConfig new];
    });
    return instance;
}
@end
