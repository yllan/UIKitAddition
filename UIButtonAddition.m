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

- (void) setTitleColorForAllStates: (UIColor *)color
{
    [self setTitleColor: color forState: UIControlStateNormal];
    [self setTitleColor: color forState: UIControlStateSelected];
    [self setTitleColor: color forState: UIControlStateHighlighted];
    [self setTitleColor: color forState: UIControlStateSelected | UIControlStateHighlighted];
    [self setTitleColor: color forState: UIControlStateDisabled];
}

- (void) setTitleShadowColorForAllStates: (UIColor *)color
{
    [self setTitleShadowColor: color forState: UIControlStateNormal];
    [self setTitleShadowColor: color forState: UIControlStateSelected];
    [self setTitleShadowColor: color forState: UIControlStateHighlighted];
    [self setTitleShadowColor: color forState: UIControlStateSelected | UIControlStateHighlighted];
    [self setTitleShadowColor: color forState: UIControlStateDisabled];
}
@end