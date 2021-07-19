//
//  PaletteButton.m
//  RSSchool_T8
//
//  Created by Alexey on 19.07.2021.
//

#import "PaletteButton.h"

@implementation PaletteButton

@synthesize isSelected;
@synthesize color;

- (void)awakeFromNib {
    [super awakeFromNib];
    self.backgroundColor = [UIColor whiteColor];
    self.layer.cornerRadius = 10.0;
    self.layer.shadowOffset = CGSizeZero;
    self.layer.masksToBounds = NO;
    
    self.layer.shadowRadius  = 2.0;
    self.layer.shadowColor   = [[UIColor blackColor] CGColor];
    self.layer.shadowOpacity = 0.25;
    self.alpha = 1;
    [self setEnabled:YES];
}

@end
