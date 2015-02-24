//
//  ViewController.m
//  Dizainier
//
//  Created by Thomas on 23/02/2015.
//  Copyright (c) 2015 Thomas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//valeur du compteur
int count = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_labNombre.text release];
    _labNombre.text = [NSString stringWithFormat:@"%d",count];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionGeekSwitch:(id)sender {
}

- (IBAction)actionIncStepper:(id)sender {
    UIStepper *stepper = (UIStepper*) sender;
    count = (int)[stepper value];
    [_labNombre.text release];
    _labNombre.text = [NSString stringWithFormat:@"%d",count];
    if ([_segContUnit selectedSegmentIndex] == 10) {
        [_segContUnit setTag:count / 10];
        [_SegContDiz setTag:count % 10];
    } else {
        //[_segContUnit setTag:count / 10];
    }
        
}

- (IBAction)actionSegContDiz:(id)sender {
}

- (IBAction)actionSegContUnit:(id)sender {
}
- (IBAction)actionSliderNb:(id)sender {
}

- (IBAction)actionBtnRaz:(id)sender {
}
- (void)dealloc {
    [_stepperNb release];
    [_SegContDiz release];
    [_segContUnit release];
    [super dealloc];
}
@end
