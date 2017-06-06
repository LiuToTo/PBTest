//
//  ViewController.m
//  PBTest
//
//  Created by 刘旭 on 2017/6/6.
//  Copyright © 2017年 RunningSister. All rights reserved.
//


#import "ViewController.h"
#import <Protobuf/GPBProtocolBuffers.h>
#import "Person.pbobjc.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *p = [Person new];
    p.name = @"tamer";
    p.id_p = 123;
    NSLog(@"%@",p);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
