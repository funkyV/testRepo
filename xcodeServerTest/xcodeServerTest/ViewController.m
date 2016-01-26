//
//  ViewController.m
//  xcodeServerTest
//
//  Created by Vlad Minea on 25/01/16.
//  Copyright © 2016 MobileTouch. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    IBOutlet UIButton *_button;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view setBackgroundColor:[UIColor greenColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)didPressButton:(id)sender
{
    UIColor *color = [UIColor whiteColor];
    
    if ([[self.view backgroundColor] isEqual:[UIColor whiteColor]])
        color = [UIColor greenColor];
    
    [self.view setBackgroundColor: color];
}

@end
