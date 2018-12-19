
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 19 Dec 2018 17:27:30 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.00f green:0.31f blue:0.42f alpha:1.00f],
[UIColor colorWithRed:0.25f green:0.48f blue:0.56f alpha:1.00f],
[UIColor colorWithRed:0.85f green:0.90f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.54f blue:0.20f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.66f blue:0.40f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.93f blue:0.88f alpha:1.00f],
[UIColor colorWithRed:0.49f green:0.65f blue:0.78f alpha:1.00f],
[UIColor colorWithRed:0.81f green:0.85f blue:0.89f alpha:1.00f],
[UIColor colorWithRed:0.92f green:0.94f blue:0.96f alpha:1.00f],
[UIColor colorWithRed:0.71f green:0.29f blue:0.30f alpha:1.00f],
[UIColor colorWithRed:0.94f green:0.43f blue:0.43f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.89f blue:0.89f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.75f blue:0.17f alpha:1.00f],
[UIColor colorWithRed:0.99f green:0.81f blue:0.38f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.96f blue:0.88f alpha:1.00f],
[UIColor colorWithRed:0.15f green:0.49f blue:0.47f alpha:1.00f],
[UIColor colorWithRed:0.27f green:0.74f blue:0.66f alpha:1.00f],
[UIColor colorWithRed:0.87f green:0.93f blue:0.92f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:0.20f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:0.75f],
[UIColor colorWithRed:0.24f green:0.29f blue:0.33f alpha:1.00f],
[UIColor colorWithRed:0.47f green:0.50f blue:0.53f alpha:1.00f],
[UIColor colorWithRed:0.24f green:0.29f blue:0.33f alpha:1.00f],
[UIColor colorWithRed:0.47f green:0.50f blue:0.53f alpha:1.00f]
    ];
  });

  return colorArray;
}

@end
