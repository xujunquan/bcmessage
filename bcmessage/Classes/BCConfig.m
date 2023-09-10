//
//  BCConfig.m
//  bcmessage
//
//  Created by xujunquan on 2023/9/10.
//

#import "BCConfig.h"

@implementation BCConfig

+ (BCConfig *)shareInstance {
    static BCConfig *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [BCConfig new];
    });
    return instance;
}

@end
