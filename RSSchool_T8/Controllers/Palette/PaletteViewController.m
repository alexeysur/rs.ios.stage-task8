//
//  PaletteViewController.m
//  RSSchool_T8
//
//  Created by Alexey on 18.07.2021.
//

#import "PaletteViewController.h"

@interface PaletteViewController ()

@property (strong, nonatomic) NSMutableArray *selectedButtons;
@property (strong, nonatomic) NSArray *colors;
@property (weak, nonatomic) IBOutlet UIButton *saveButton;
@property (weak, nonatomic) CALayer *layerPalleteView;

-(void)setupColorButtons;


@end

@implementation PaletteViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupColorButtons];
  
}

-(void)addShadow:(CALayer*)layer {
    layer.shadowColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.25f].CGColor;
    layer.shadowOffset = CGSizeMake(0.0, 0.0);
    layer.shadowOpacity = 1.0;
    layer.shadowRadius = 8.0;
}

-(void)setupColorButtons {
    self.selectedButtons = [NSMutableArray new];
    self.colors = @[[UIColor colorNamed:@"Color1"], [UIColor colorNamed:@"Color2"], [UIColor colorNamed:@"Color3"],
                    [UIColor colorNamed:@"Color4"], [UIColor colorNamed:@"Color5"], [UIColor colorNamed:@"Color6"],
                    [UIColor colorNamed:@"Color7"], [UIColor colorNamed:@"Color8"], [UIColor colorNamed:@"Color9"],
                    [UIColor colorNamed:@"Color10"], [UIColor colorNamed:@"Color11"], [UIColor colorNamed:@"Color12"]];
}

- (IBAction)saveButtonTapped:(id)sender {
}

@end
