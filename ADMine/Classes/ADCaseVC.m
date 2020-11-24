//
//  ADCaseVC.m
//  ADMine
//
//  Created by zhongaidong on 2020/11/24.
//

#import "ADCaseVC.h"
#import <ADCase_Category/CTMediator+ADCase.h>

@interface ADCaseVC ()

@end

@implementation ADCaseVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"我的模块 - 案例列表页面";
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setTitle:@"点击跳转到案例模块的案例详情页面" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    btn.frame = CGRectMake(30, 100, 300, 100);
    [btn addTarget:self action:@selector(jump2CaseDetailAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

/// 跳转到案例模块的案例详情页面
- (void)jump2CaseDetailAction {
    UIViewController *caseDetailVc = [[CTMediator sharedInstance] ADCase_Category_ViewControllerWithCaseId:5];
    [self.navigationController pushViewController:caseDetailVc animated:YES];
}

@end
