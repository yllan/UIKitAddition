//
//  UIPanGestureRecognizer+Geometry.m
//  BlackDeerHole
//
//  Created by Yung-Luen Lan on 6/29/11.
//  Copyright 2011 hypo. All rights reserved.
//

#import "UIPanGestureRecognizer+Geometry.h"


@implementation UIPanGestureRecognizer (UIPanGestureRecognizer_Geometry)
- (CGPoint) originInView: (UIView *)view
{
    CGPoint location = [self locationInView: view];
    CGPoint translate = [self translationInView: view];
    return CGPointMake(location.x - translate.x, location.y - translate.y);
}
@end
