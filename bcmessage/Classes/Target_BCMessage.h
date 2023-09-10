//
//  Target_BCMessage.h
//  bcmessage
//
//  Created by xujunquan on 2023/9/10.
//

#import <Foundation/Foundation.h>
#import "BCConfig.h"
#import "BCMessageController.h"

NS_ASSUME_NONNULL_BEGIN

@interface Target_BCMessage : NSObject

- (UIViewController *)getMessageHome;

- (BCConfig *)getConfig;

@end

NS_ASSUME_NONNULL_END
