//
//  ViewController.m
//  HelloObjecC
//
//  Created by Alexis Horteales Espinosa on 24/07/25.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *testLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)testButttonTapped:(id)sender {
    int height_feet = 5;
    int height_inches = 11;
    double height_com = ((height_feet * 12.0) + height_inches) * 2.54;
    self.testLabel.text = [NSString stringWithFormat:@"%f", height_com];
}

@end
