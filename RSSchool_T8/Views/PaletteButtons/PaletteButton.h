//
//  PaletteButton.h
//  RSSchool_T8
//
//  Created by Alexey on 19.07.2021.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PaletteButton : UIButton

@property(assign, nonatomic) BOOL isSelected;
@property(weak, nonatomic) UIColor *color;

@end

NS_ASSUME_NONNULL_END
