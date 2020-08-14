//
//  ZCViewController.m
//  24liveblog-iOS-SDK
//
//  Created by Rookie-liu on 08/14/2020.
//  Copyright (c) 2020 Rookie-liu. All rights reserved.
//

#import "ZCViewController.h"

#import <LiveBlogFramework/liveBlogView.h>
#define kScreenWidth ([[UIScreen mainScreen] bounds].size.width)
#define kScreenHeight ([[UIScreen mainScreen] bounds].size.height)

@interface ZCViewController ()

@end

@implementation ZCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSBundle *bundle = [NSBundle bundleForClass:[liveBlogView class]];
    NSURL *bundleURL = [bundle URLForResource:@"24LiveBlogBundle" withExtension:@"bundle"];
    NSBundle *resourceBundle = [NSBundle bundleWithURL: bundleURL];

//    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"24LiveBlogBundle" ofType:@"bundle"];
//    NSBundle *resourceBundle = [NSBundle bundleWithPath:bundlePath];
    UINib *nib = [UINib nibWithNibName:@"liveBlogView" bundle:resourceBundle];
    NSArray *nibView = [nib instantiateWithOwner:nil options:nil];;
    liveBlogView *liveBlogView = [nibView firstObject];
    liveBlogView.frame = CGRectMake(0, 64,kScreenWidth, kScreenHeight - 64);
    liveBlogView.backgroundColor = UIColor.redColor;
    //    liveBlogView.eid = @"2543413238579673411";  // ssss
    liveBlogView.eid = @"2586199732563404427";  // test action

    [self.view addSubview:liveBlogView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
