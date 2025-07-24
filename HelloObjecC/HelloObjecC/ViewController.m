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
    self.testLabel.text = @"It worked";
}

@end
