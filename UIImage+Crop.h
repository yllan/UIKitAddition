//
//  UIImage+ImageCrop.h
//  BlackDeerHole
//
//  Created by Yung-Luen Lan on 1/11/12.
//  Copyright (c) 2012 hypo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Crop)
- (UIImage *) imageCroppedBy: (CGRect)rect;
@end
