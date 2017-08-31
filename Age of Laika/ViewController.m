//
//  ViewController.m
//  Age of Laika
//
//  Created by Clinton Liddiard on 8/28/17.
//  Copyright © 2017 LLApps. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)convertPress:(UIButton *)sender {
    int conversionMultiplier = 7, convertedAge = 0;
    int dogAge = [self.inputAge.text integerValue];
    convertedAge = dogAge * conversionMultiplier;
    self.finalAge.text = [NSString stringWithFormat:@"%i", convertedAge];
    
}
- (IBAction)convertToRealDYPressed:(UIButton *)sender {
    int humanYears = [self.inputAge.text integerValue];
    int dogYears;
    
    if (humanYears > 2) {
        dogYears = (10.5 * 2) + ((humanYears - 2) * 4);
        
    }
    else {
        dogYears = 10.5 * humanYears;
    }
    self.realYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
    
}
@end
