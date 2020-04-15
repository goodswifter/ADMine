//
//  Target_ADMine.m
//  ModulizedMainProject
//
//  Created by zhongaidong on 2020/4/15.
//  Copyright © 2020 jingshonline. All rights reserved.
//

#import "Target_ADMine.h"
#import "ADCaseListVC.h"

@implementation Target_ADMine

- (UIViewController *)Action_Category_ViewController:(NSDictionary *)params {
    typedef void (^CallbackType)(NSString *);
    CallbackType callback = params[@"callback"];
    if (callback) {
        callback(@"success");
    }
    ADCaseListVC *viewController = [[ADCaseListVC alloc] init];
    return viewController;
}

@end
