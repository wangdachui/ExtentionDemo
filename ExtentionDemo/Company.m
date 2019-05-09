//
//  Company.m
//  Category
//
//  Created by taowang3 on 2019/5/9.
//  Copyright © 2019 cisco. All rights reserved.
//

#import "Company.h"

@interface Company ()

@property (nonatomic, strong) NSMutableArray<Person *> *staffs;

@end

@implementation Company

- (void)addStaff:(Person *)person {
    person.companyID = [NSString stringWithFormat:@"大汉%ld",self.staffs.count];
    [self.staffs addObject:person];
}

- (void)printAllStaffDisplayName {
    for (Person *staff in self.staffs) {
        NSLog(@"name:%@ displayName:%@ \n",staff.name,staff.companyID);
    }
}

- (NSMutableArray<Person *> *)staffs {
    if (!_staffs) {
        _staffs = [NSMutableArray arrayWithCapacity:0];
    }
    return _staffs;
}

@end
