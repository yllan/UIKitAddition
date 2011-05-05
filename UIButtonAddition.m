#import "UIButtonAddition.h"

@implementation UIButton (YLAddition)
- (void) setTitleForAllStates: (NSString *)title
{
    [self setTitle: title forState: UIControlStateNormal];
    [self setTitle: title forState: UIControlStateSelected];
    [self setTitle: title forState: UIControlStateHighlighted];
    [self setTitle: title forState: UIControlStateSelected | UIControlStateHighlighted];
    [self setTitle: title forState: UIControlStateDisabled];
}
@end