//
//  ViewController.m
//  Spark
//
//  Created by Marco Hung on 19/2/2016.
//  Copyright © 2016年 Marco Hung. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSURL *url = [NSURL URLWithString:@"http://feelspark.com"];
    NSURLRequest *request =[NSURLRequest requestWithURL:url];
    [self.myweb loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
