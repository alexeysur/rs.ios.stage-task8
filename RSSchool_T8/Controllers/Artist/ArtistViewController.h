//
//  ArtistViewController.h
//  RSSchool_T8
//
//  Created by Alexey on 16.07.2021.
//

#import <UIKit/UIKit.h>
#import "PaletteViewController.h"
#import "CanvasView.h"
#import "ArtistButton.h"


@class DrawingsViewController;

NS_ASSUME_NONNULL_BEGIN

@interface ArtistViewController : UIViewController
@property (strong, nonatomic) DrawingsViewController *drawingVC;

-(void) setupNavigationBar;

@end

NS_ASSUME_NONNULL_END
