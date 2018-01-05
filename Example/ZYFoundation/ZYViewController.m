//
//  ZYViewController.m
//  ZYFoundation
//
//  Created by zhouyu@tiantian.me on 01/05/2018.
//  Copyright (c) 2018 zhouyu@tiantian.me. All rights reserved.
//

#import "ZYViewController.h"
#import <ZYFoundation/ZYRootObject.h>

@interface ZYViewController ()

@end

@implementation ZYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@",[ZYRootObject description]);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
