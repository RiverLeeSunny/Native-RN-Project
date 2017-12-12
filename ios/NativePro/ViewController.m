//
//  ViewController.m
//  NativePro
//
//  Created by liJiang on 2017/12/11.
//  Copyright © 2017年 liJiang. All rights reserved.
//

#import "ViewController.h"
#import "ReactNativeViewController.h"
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

- (IBAction)invokedRNView:(id)sender{
    ReactNativeViewController * controller = [[ReactNativeViewController alloc] init];
    [self presentViewController:controller animated:YES completion:^{}];
    
}


@end
