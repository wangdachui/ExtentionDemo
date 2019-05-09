//
//  ViewController.m
//  Category
//
//  Created by taowang3 on 2019/5/9.
//  Copyright © 2019 cisco. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Company.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Company *cisco = [Company new];
    cisco.name = @"cisco";
    
    Person *tao = [Person new];
    tao.name = @"涛";
    
    [cisco addStaff:tao];
    [cisco printAllStaffCompanyID];
}

@end
