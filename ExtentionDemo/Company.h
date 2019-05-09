//
//  Company.h
//  Category
//
//  Created by taowang3 on 2019/5/9.
//  Copyright © 2019 cisco. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Company : NSObject

@property (nonatomic, strong) NSString *name;

- (void)addStaff:(Person *)person;

- (void)printAllStaffCompanyID;

@end

@interface Person ()

@property (nonatomic, strong) NSString *companyID;

@end

NS_ASSUME_NONNULL_END
