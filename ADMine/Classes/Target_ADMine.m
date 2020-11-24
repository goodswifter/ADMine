//
//  Target_ADMine.m
//  ModulizedMainProject
//
//  Created by zhongaidong on 2020/4/15.
//  Copyright © 2020 jingshonline. All rights reserved.
//

#import "Target_ADMine.h"
#import "ADCaseVC.h"

@implementation Target_ADMine

- (UIViewController *)Action_Category_ViewController:(NSDictionary *)params {
    typedef void (^CallbackType)(NSString *);
    CallbackType callback = params[@"callback"];
    if (callback) {
        callback(@"success");
    }
    ADCaseVC *viewController = [[ADCaseVC alloc] init];
    return viewController;
}

@end
