//
//  ViewController.m
//  LibUseDemo
//
//  Created by xiaoyi li on 16/9/21.
//  Copyright © 2016年 xiaoyi li. All rights reserved.
//

#import "ViewController.h"
#import <LibDemo/Tool.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    BOOL b= [Tool isEmptyStr:@"daf"];
    

    Tool *t  = [[Tool alloc] init];
    BOOL newb = [t isNewEmptyStr:@""];
    
    NSLog(@"b is %d, newb is %d",b,newb);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
