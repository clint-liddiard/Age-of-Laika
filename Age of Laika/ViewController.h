//
//  ViewController.h
//  Age of Laika
//
//  Created by Clinton Liddiard on 8/28/17.
//  Copyright © 2017 LLApps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *finalAge;

@property (strong, nonatomic) IBOutlet UITextField *inputAge;

- (IBAction)convertPress:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;
- (IBAction)convertToRealDYPressed:(UIButton *)sender;

@end

