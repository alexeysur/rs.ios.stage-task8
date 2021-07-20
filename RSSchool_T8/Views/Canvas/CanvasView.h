//
//  CanvasView.h
//  RSSchool_T8
//
//  Created by Alexey on 19.07.2021.
//

#import <UIKit/UIKit.h>
#import "RSSchool_T8-Swift.h"
#import "UIBezierPath+Tree.h"

NS_ASSUME_NONNULL_BEGIN

@interface CanvasView : UIView
@property (readwrite, nonatomic) DrawingShape drawingShape;
@property (readwrite, nonatomic) UIBezierPathTree *bezierPathTree;

-(void)setupStyle;
-(void)drawingShape:(DrawingShape)shape;

@end

NS_ASSUME_NONNULL_END
