//
//  ViewController.m
//  justPodsTest
//
//  Created by 骆鹏飞 on 2016/11/17.
//  Copyright © 2016年 骆鹏飞. All rights reserved.
//

#import "ViewController.h"
#import <MBProgressHUD.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"test123");
    MBProgressHUD *hud = [[MBProgressHUD alloc] initWithView:self.view];
    hud.labelText =  @"加载中...";
    hud.color = [UIColor colorWithWhite:0.5 alpha:0.5];
    [hud show:YES];
    [hud hide:YES afterDelay:2];
    [self.view addSubview:hud];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
