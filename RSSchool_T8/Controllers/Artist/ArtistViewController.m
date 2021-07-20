//
//  ArtistViewController.m
//  RSSchool_T8
//
//  Created by Alexey on 16.07.2021.
//
#import "ArtistViewController.h"
#import  <RSSchool_T8-Swift.h>

@interface ArtistViewController ()
@property (weak, nonatomic) IBOutlet UIButton *openPaletteButton;
@property (weak, nonatomic) IBOutlet UIButton *openTimerButton;
@property (weak, nonatomic) IBOutlet UIButton *drawButton;
@property (weak, nonatomic) IBOutlet UIButton *shareButton;
@property (weak, nonatomic) IBOutlet CanvasView *canvas;
@property (strong, nonatomic) IBOutletCollection(ArtistButton) NSArray *arrayButtons;

@property (strong, nonatomic) PaletteViewController *paletteVC;

@end

@implementation ArtistViewController

@synthesize arrayButtons;

- (void)viewDidLoad {
    [super viewDidLoad];
 
    [self setupNavigationBar];
    [self setupStateButtons];
    [self.canvas setupStyle];
}

-(void) setupNavigationBar {
    self.navigationItem.title = @"Artist";
    self.navigationController.navigationBar.barTintColor = [UIColor whiteColor];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Drawings" style:UIBarButtonItemStylePlain target:self action:@selector(nextScreen:)];
    
   
    [self.navigationController.navigationBar setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys: [UIFont fontWithName:@"Montserrat-Regular" size:17], NSFontAttributeName,
                                                                    [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:1.0], NSForegroundColorAttributeName, nil] ];
   
    [self.navigationItem.rightBarButtonItem setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys: [UIFont fontWithName:@"Montserrat-Regular" size:17], NSFontAttributeName,
        [UIColor colorWithRed:33/255.0 green:176/255.0 blue:142/255.0 alpha:1.0], NSForegroundColorAttributeName, nil] forState:UIControlStateNormal];

    [self.navigationController setNavigationBarHidden:NO animated:YES];
    self.navigationController.toolbarHidden = YES;
}

-(void)setupStateButtons {
    [self.canvas setNeedsLayout];
    for (UIButton *button in arrayButtons) {
        if ([button.titleLabel.text isEqual:@"Share"]) {
            button.alpha = 0.5;
            [button setUserInteractionEnabled:NO];
        } else {
            button.alpha = 1.0;
            [button setUserInteractionEnabled:YES];
        }
    }
}


- (IBAction)openPaletteButtonTapped:(ArtistButton *)sender {
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    
    // Logic to add child view controller
    self.paletteVC = [[PaletteViewController alloc] init];
    [self addChildViewController: self.paletteVC];
    self.paletteVC.view.frame = CGRectMake(0, screenSize.height/2, screenSize.height/2, screenSize.width);
    [self.view addSubview:self.paletteVC.view];
    [self.paletteVC didMoveToParentViewController:self];
}


-(void)nextScreen:(id) sender {
    DrawingsViewController *secondView = [[DrawingsViewController alloc] init];
    self.drawingVC = secondView;
    [self.navigationController pushViewController: self.drawingVC animated:YES];
}

- (IBAction)drawButtonTapped:(ArtistButton *)sender {
    [self.canvas drawingShape:(DrawingShapeTree)];
}

 

@end
