//
//  ViewController.m
//  生成带有图标的二维码
//
//  Created by 尹现伟 on 15-1-7.
//  Copyright (c) 2015年 DNE Technology Co.,Ltd. All rights reserved.
//

#import "ViewController.h"
#import "QRCodeGenerator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIImage *imgs=[UIImage imageNamed:@"icon.png"];
    _img.image = [QRCodeGenerator qrImageForString:@"啦啦啦啦啦了" imageSize:_img.bounds.size.width Topimg:imgs];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
