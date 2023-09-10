//
//  BCConfig.h
//  bcmessage
//
//  Created by xujunquan on 2023/9/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BCConfig : NSObject

@property (nonatomic,copy) NSString *baseURL;

+ (BCConfig *)shareInstance;

@end

NS_ASSUME_NONNULL_END
