//
//  CanvasView.m
//  RSSchool_T8
//
//  Created by Alexey on 19.07.2021.
//

#import "CanvasView.h"
#import "UIBezierPath+Tree.h"


@implementation CanvasView

- (void)drawRect:(CGRect)rect {
 //   UIBezierPath *path = [UIBezierPathTree drawTree];
    
}

-(void)awakeFromNib {
    [super awakeFromNib];
        self.layer.cornerRadius = 8.0;
        self.layer.shadowColor = [UIColor colorWithRed: 0.0 green:0.7 blue:1.0 alpha:0.25].CGColor;
        self.layer.shadowOffset = CGSizeMake(0.0, 0.0);
        self.layer.shadowRadius = 8.0;
        self.layer.shadowOpacity = 1.0;
}

-(void)setupCanvas {
}

@end
