//
// Created by mo on 2018/8/15.
//

#import "NautilusStringUtil.h"


@implementation NautilusStringUtil

+ (BOOL) isBlank:(NSString *)string {

    if (string == nil) {

        return YES;

    }


    if ([string isKindOfClass:[NSNull class]]) {

        return YES;

    }
    return [[string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]] length] == 0;

}

+ (NSString *)nilToEmpty:(NSString *)string {
    return string == nil?@"":string;
}
@end