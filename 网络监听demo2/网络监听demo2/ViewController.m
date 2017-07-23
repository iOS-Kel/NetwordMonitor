//
//  ViewController.m
//  网络监听demo2
//
//  Created by GFK on 2017/7/23.
//  Copyright © 2017年 citotem. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    
    NSLog(@"whetherHaveNetwork = %d", whetherHaveNetwork);
}


@end
