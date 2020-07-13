//
//  ViewController.m
//  test
//
//  Created by 仲雯 on 2020/7/12.
//  Copyright © 2020 仲雯. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
//UI控件函数
- (void)creatUI{
    //定义并创建一个UILabel对象
    //UILebel是一个可以显示在屏幕上，并且可以显示文字的一种视图
    UILabel* label = [[UILabel alloc] init];
    
    //文字赋值，字符串对象
    label.text = @"Hello World! My name is www, ";
    //设定text的显示位置
    label.frame = CGRectMake(100, 100, 150, 40);
    //设定背景颜色
    label.backgroundColor = [UIColor clearColor];
    //将Label显示在屏幕上
    [self.view addSubview:label];
    
    label.font = [UIFont systemFontOfSize:15];
    label.textColor =[UIColor blueColor];
    
    //label的高级属性
    
    //设定阴影的颜色
//    label.shadowColor = [UIColor grayColor];
    
    //设定阴影的偏移位置
    label.shadowOffset = CGSizeMake(10, 10);
    //设置text文字的对齐方式
    label.textAlignment = NSTextAlignmentCenter;
    //设定label文字显示的行数，默认值为1，只用一行来显示
    //其他大于0的行数，文字会尽量按照设定的行数来表示
    label.numberOfLines = 0;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    [self creatUI];
    // Do any additional setup after loading the view.
}


@end
