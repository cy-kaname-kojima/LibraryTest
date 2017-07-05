//
//  ViewController.m
//  LibraryTest
//
//  Created by n01125 on 2017/07/05.
//  Copyright (c) 2017年 test. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // UIView インスタンス作成
    UIView *testView = [[UIView alloc] init];
    // 矩形を作成
    CGRect viewRect = CGRectMake(25, 170, 325, 325);
    // testView のサイズとする
    testView.frame = viewRect;
    // testView の背景色を設定
    testView.backgroundColor = [UIColor grayColor];
    
    // testView をviewに追加
    [self.view addSubview:testView];
    
    // 非表示
    //testView.hidden = YES;
    // 表示
    testView.hidden = NO;
    
    
    // テキストインスタンス生成
    CGRect rect = CGRectMake(90, 230, 200, 200);
    UITextView *tv = [[UITextView alloc] initWithFrame:rect];
    tv.editable = YES;
    tv.text = DISPLAY_TEXT;
    [self.view addSubview:tv];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
