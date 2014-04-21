//
//  ViewController.m
//  ColorLight
//
//  Created by AmanoShota on 2014/04/21.
//  Copyright (c) 2014年 ShotaAmano. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)switchOnOff2:(UISwitch *)sender;
- (IBAction)switchOnOff:(UISwitch *)sender;


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switchOnOff2:(UISwitch *)sender {
    if (sender.on){
        self.view.backgroundColor = [UIColor redColor];
    }else{
        self.view.backgroundColor = [UIColor whiteColor];
    }
}

- (IBAction)switchOnOff:(UISwitch *)sender {
    if (sender.on) {
        self.view.backgroundColor = [UIColor greenColor];
    }else{
        self.view.backgroundColor = [UIColor whiteColor];
    }
}
- (IBAction)switchOnOff3:(UISwitch *)sender {
    if (sender.on){
        self.view.backgroundColor = [UIColor yellowColor];
    }else{
        self.view.backgroundColor = [UIColor whiteColor];
    }
}
@end
