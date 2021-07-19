//
//  UIBezierPath+Tree.h
//  RSSchool_T8
//
//  Created by Alexey on 19.07.2021.
//
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIBezierPathTree : NSObject 
@property(strong, nonatomic) UIColor *strokeColor;
@property(strong, nonatomic) UIColor *fillColor;
@property(strong, nonatomic) UIColor *fillColor2;

-(UIBezierPath*)drawTree;
-(void)setupColors;

@end

NS_ASSUME_NONNULL_END
