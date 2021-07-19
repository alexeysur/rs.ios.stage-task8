//
//  ArtistButton.m
//  RSSchool_T8
//
//  Created by Alexey on 16.07.2021.
//

#import "ArtistButton.h"

@implementation ArtistButton

- (void)awakeFromNib {
    [super awakeFromNib];
    self.layer.cornerRadius = 10;
    [self setTitleColor:[UIColor colorNamed:@"LightGreenSea"] forState:UIControlStateNormal];
    self.titleLabel.font = [UIFont fontWithName:@"Montserrat-Medium" size:18];
    self.backgroundColor = UIColor.whiteColor;
    
    [ArtistButton addShadowButton:self.layer];
    
    self.titleEdgeInsets = UIEdgeInsetsMake(5, 21, 5, 21);
    self.enabled = YES;
}

+(void)addShadowButton:(CALayer*)layer {
    layer.shadowColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.25f].CGColor;
    layer.shadowOffset = CGSizeMake(0.0, 0.0);
    layer.shadowOpacity = 1.0;
    layer.shadowRadius = 2.0;
}

@end
