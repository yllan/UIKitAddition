#import "UIView+Screenshot.h"

@implementation UIView (Screenshot)

- (UIImage *)screenshot
{
	UIGraphicsBeginImageContext(self.bounds.size);
	[[UIColor clearColor] setFill];
	[[UIBezierPath bezierPathWithRect:self.bounds] fill];
	CGContextRef ctx = UIGraphicsGetCurrentContext();
    if ([self isKindOfClass: [UIScrollView class]]) {
        UIScrollView *scrollView = (UIScrollView *)self;
        CGContextTranslateCTM(ctx, -scrollView.contentOffset.x, -scrollView.contentOffset.y);
    }
	[self.layer renderInContext:ctx];
	UIImage *anImage = UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();	
	return anImage;
}

@end
