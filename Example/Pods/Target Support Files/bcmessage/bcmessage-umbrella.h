#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "BCConfig.h"
#import "BCMessageController.h"
#import "Target_BCMessage.h"

FOUNDATION_EXPORT double bcmessageVersionNumber;
FOUNDATION_EXPORT const unsigned char bcmessageVersionString[];

