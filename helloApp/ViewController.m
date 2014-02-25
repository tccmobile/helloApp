//
//  ViewController.m
//  helloApp
//
//  Created by William Smith on 2/25/14.
//  Copyright (c) 2014 ___APPVENTURETIME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController {
@private
    __weak UILabel *_helloLabel;
    __weak UISlider *_transSlider;
    __weak UIButton *_helloButton;
    __weak UISegmentedControl *_colorSeg;
    __weak UISwitch *_showSwitch;
}

@synthesize helloLabel = _helloLabel;

@synthesize transSlider = _transSlider;
@synthesize helloButton = _helloButton;
@synthesize colorSeg = _colorSeg;
@synthesize showSwitch = _showSwitch;

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

- (IBAction)changeText:(id)sender {

   [_helloLabel setText:@"World, Hello"];

}

- (IBAction)changeTrans:(id)sender {

}

- (IBAction)changeColor:(id)sender {

}

- (IBAction)changeVisibility:(id)sender {

    if ([_helloLabel isHidden])
    [_helloLabel setHidden:FALSE];
    else
     [_helloLabel setHidden:TRUE];

}


@end