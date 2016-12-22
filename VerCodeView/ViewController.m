//
//  ViewController.m
//  VerCodeView
//
//  Created by hpjr on 2016/12/21.
//  Copyright © 2016年 sands. All rights reserved.
//

#import "ViewController.h"
#import "ImageCodeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ImageCodeView* Code = [[ImageCodeView alloc]initWithFrame:CGRectMake(0, 0, 144, 32)];
    Code.center = self.view.center;
    [self.view addSubview:Code];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
