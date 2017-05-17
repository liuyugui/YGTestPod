//
//  ViewController.m
//  testPod
//
//  Created by 法大大 on 2017/5/17.
//  Copyright © 2017年 fadada. All rights reserved.
//

#import "ViewController.h"
#import "FDDView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FDDView * fddView = [[FDDView alloc]init];
    [fddView createWithWiew:self.view];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
