//
//  RandomColor.m
//  TestFram
//
//  Created by chitra on 2/27/18.
//  Copyright © 2018 chitra. All rights reserved.
//

#import "RandomColor.h"

@implementation RandomColor

+ (UIColor*) useRandomColor {
    CGFloat redColor = (CGFloat)[RandomColor updateColor];
    CGFloat greenColor = (CGFloat)[RandomColor updateColor];
    CGFloat blueColor = (CGFloat)[RandomColor updateColor];
    return [UIColor colorWithRed:redColor green:greenColor
                                     blue:blueColor alpha: 1];
}

+ (CGFloat) updateColor {
    return (CGFloat)arc4random()/(CGFloat)UINT32_MAX;
}


@end
