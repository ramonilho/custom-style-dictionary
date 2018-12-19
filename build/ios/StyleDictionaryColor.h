
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 19 Dec 2018 17:27:30 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBluePrimary,
ColorBlueLight,
ColorBlueLighter,
ColorOrangePrimary,
ColorOrangeLight,
ColorOrangeLighter,
ColorGraybluePrimary,
ColorGrayblueLight,
ColorGrayblueLighter,
ColorRedPrimary,
ColorRedLight,
ColorRedLighter,
ColorYellowPrimary,
ColorYellowLight,
ColorYellowLighter,
ColorGreenPrimary,
ColorGreenLight,
ColorGreenLighter,
ColorBlack20,
ColorBlack75,
ColorGrayPrimary,
ColorGrayLight,
ColorFontBase,
ColorFontSecondary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
