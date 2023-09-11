//
//  BCMessageConfig.h
//  bcmessage
//
//  Created by xujunquan on 2023/9/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BCMessageConfig : NSObject
@property (nonatomic,strong) NSMutableDictionary *config;

+ (BCMessageConfig *)shareInstance;
@end

NS_ASSUME_NONNULL_END
