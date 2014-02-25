//
//  ViewController.h
//  helloApp
//
//  Created by William Smith on 2/25/14.
//  Copyright (c) 2014 ___APPVENTURETIME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *helloLabel;
@property (weak, nonatomic) IBOutlet UISlider *transSlider;
@property (weak, nonatomic) IBOutlet UIButton *helloButton;
@property (weak, nonatomic) IBOutlet UISegmentedControl *colorSeg;
@property (weak, nonatomic) IBOutlet UISwitch *showSwitch;

-(IBAction) changeText:(id)sender;
-(IBAction) changeTrans:(id)sender;
-(IBAction) changeColor:(id)sender;
-(IBAction) changeVisibility:(id) sender;

@end