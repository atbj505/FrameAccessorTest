//
//  ViewController.m
//  FrameAccessorTest
//
//  Created by Robert on 15/3/4.
//  Copyright (c) 2015年 NationSky. All rights reserved.
//

#import "ViewController.h"
#import "FrameAccessor.h"

@interface ViewController ()

@end

//UIView
//viewOrigin	            CGPoint	readwrite
//viewSize	                CGSize	readwrite
//x, y	                    CGFloat	readwrite
//width, height	            CGFloat	readwrite
//top, left, bottom, right	CGFloat	readwrite
//centerX, centerY	        CGFloat	readwrite
//middlePoint	            CGPoint	readonly
//middleX, middleY	        CGFloat	readonly

//UIScrollView
//contentOffsetX, contentOffsetY	    CGFloat	readwrite
//contentSizeWidth, contentSizeHeight	CGFloat	readwrite
//contentInsetTop, contentInsetLeft,
//contentInsetBottom, contentInsetRight	CGFloat	readwrite
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [[UIView alloc]init];
    view.backgroundColor = [UIColor blackColor];
    view.viewOrigin = CGPointMake(100, 100);
    view.viewSize = CGSizeMake(100, 100);
    view.x = 0;
    view.y = 0;
    view.width = 200;
    view.height = 200;
    view.top = 50;
    view.left = 50;
    view.bottom = 250;
    view.right = 250;
//    view.centerX = self.view.centerX;
//    view.centerY = self.view.centerY;
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
