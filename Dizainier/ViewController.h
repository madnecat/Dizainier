//
//  ViewController.h
//  Dizainier
//
//  Created by Thomas on 23/02/2015.
//  Copyright (c) 2015 Thomas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
//attributs
@property (assign, nonatomic) IBOutlet UILabel *labNombre;
@property (retain, nonatomic) IBOutlet UIStepper *stepperNb;
@property (retain, nonatomic) IBOutlet UISegmentedControl *SegContDiz;
@property (retain, nonatomic) IBOutlet UISegmentedControl *segContUnit;

//méthodes
- (IBAction)actionGeekSwitch:(id)sender;
- (IBAction)actionIncStepper:(id)sender;
- (IBAction)actionSegContDiz:(id)sender;
- (IBAction)actionSegContUnit:(id)sender;
- (IBAction)actionSliderNb:(id)sender;
- (IBAction)actionBtnRaz:(id)sender;


@end

