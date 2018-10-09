//
//  CTMediator+Home.m
//  Home_Category
//
//  Created by sky on 2018/5/23.
//  Copyright © 2018年 sky. All rights reserved.
//

#import "CTMediator+Home.h"

@implementation CTMediator (Home)
- (UIViewController *)Home_aViewController {
    return [self performTarget:@"Home" action:@"aViewController" params:nil shouldCacheTarget:YES];
}

- (UIViewController *)Home_aViewController:(NSDictionary *)params {
    return [self performTarget:@"Home" action:@"aViewController" params:params shouldCacheTarget:YES];
}

@end
