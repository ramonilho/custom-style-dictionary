
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 19 Dec 2018 21:37:34 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBluePrimary,
ColorBlueLight,
ColorBlueLighter,
ColorRedPrimary,
ColorRedLight,
ColorRedLighter,
ColorGreenPrimary,
ColorGreenLight,
ColorGreenLighter,
ColorYellowPrimary,
ColorYellowLight,
ColorYellowLighter,
ColorOrangePrimary,
ColorOrangeLight,
ColorOrangeLighter,
ColorGraybluePrimary,
ColorGrayblueLight,
ColorGrayblueLighter,
ColorGrayPrimary,
ColorGrayLight,
ColorBlack20,
ColorBlack75,
ColorTextBase,
ColorTextSecondary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
