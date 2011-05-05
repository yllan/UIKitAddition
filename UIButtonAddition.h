#import <UIKit/UIKit.h>

@interface UIButton (YLAddition) 
- (void) setTitleForAllStates: (NSString *)title;
- (void) setTitleColorForAllStates: (UIColor *)color;
- (void) setTitleShadowColorForAllStates: (UIColor *)color;
@end