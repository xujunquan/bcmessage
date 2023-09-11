//
//  Target_BCMessage.h
//  bcmessage
//
//  Created by xujunquan on 2023/9/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Target_BCMessage : NSObject

- (void)Action_messageTest:(NSDictionary *)params;

- (UIViewController *)Action_getMessageHome:(NSDictionary *)params;

- (void)Action_initWithConfig:(NSDictionary *)config;

@end

NS_ASSUME_NONNULL_END
