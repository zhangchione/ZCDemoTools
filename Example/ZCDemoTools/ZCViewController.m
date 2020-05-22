//
//  ZCViewController.m
//  ZCDemoTools
//
//  Created by zhangchione on 05/22/2020.
//  Copyright (c) 2020 zhangchione. All rights reserved.
//

#import "ZCViewController.h"
#import "CustomButton.h"
#import "DYDemoTools.h"

@interface ZCViewController ()

@end

@implementation ZCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    CustomButton *button = [[CustomButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    button.backgroundColor = [UIColor redColor];
    [self.view addSubview:button];
    [self addImage];
}

- (void)addImage {
    UIImage *img = [DYDemoTools getToolsBundleImage:@"zcimg"];
    UIImageView *image = [[UIImageView alloc] initWithFrame:CGRectMake(40, 200, 200, 300)];
    image.image = img;
    NSLog(@"%@",img);
    [self.view addSubview:image];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
