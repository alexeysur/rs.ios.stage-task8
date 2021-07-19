//
//  PaletteViewController.h
//  RSSchool_T8
//
//  Created by Alexey on 18.07.2021.
//

#import <UIKit/UIKit.h>
#import "PaletteButton.h"
#import "ArtistButton.h"

NS_ASSUME_NONNULL_BEGIN

@protocol PaletteViewDelegate <NSObject>
-(void) saveSelectedColors;
@end

@interface PaletteViewController : UIViewController
@property (strong, nonatomic) NSArray<UIColor*> *selectedColors;
@property (nullable, weak, nonatomic) id<PaletteViewDelegate> delegate;


@end

NS_ASSUME_NONNULL_END
