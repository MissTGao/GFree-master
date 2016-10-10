//
//  ViewController.m
//  TextXC
//
//  Created by iOS_2 on 16/9/18.
//  Copyright © 2016年 iOS_2. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *lab =[[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    lab.backgroundColor =[UIColor redColor];
    [self.view addSubview:lab];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
