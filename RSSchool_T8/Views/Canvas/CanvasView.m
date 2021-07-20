//
//  CanvasView.m
//  RSSchool_T8
//
//  Created by Alexey on 19.07.2021.
//

#import "CanvasView.h"

@implementation CanvasView

-(void)setupStyle {
    [super awakeFromNib];
        self.layer.cornerRadius = 8.0;
        self.layer.shadowColor = [UIColor colorWithRed: 0.0 green:0.7 blue:1.0 alpha:0.25].CGColor;
        self.layer.shadowOffset = CGSizeMake(0.0, 0.0);
        self.layer.shadowRadius = 8.0;
        self.layer.shadowOpacity = 1.0;
}

-(void)drawingShape:(DrawingShape)shape {
    CAShapeLayer *layer;
    
    switch (shape) {
        case DrawingShapeTree:
            layer.path = [_bezierPathTree drawTree].CGPath;
            break;
         
        case DrawingShapeHead:
            //
            break;
        case DrawingShapePlanet:
            break;
        case DrawingShapeLandscape:
            break;
      
    }
}

@end
