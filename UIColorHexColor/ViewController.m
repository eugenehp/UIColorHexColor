//
//  ViewController.m
//  UIColorHexColor
//
//  Created by Matt Quiros on 2/8/14.
//  Copyright (c) 2014 Matt Quiros. All rights reserved.
//

#import "ViewController.h"

#import "UIColor+HexColor.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.button1 setBackgroundColor:[UIColor colorFromHex:0x8a32cb]];
    
    [self.button2 setBackgroundColor:[UIColor colorFromHex:0x990000]];
    
    self.button2.layer.borderColor = [UIColor colorFromHex:0x005533].CGColor;
    self.button2.layer.borderWidth = 5.0;
}

@end
