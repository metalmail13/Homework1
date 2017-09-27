//
//  MDCStudent.h
//  Homework1
//
//  Created by Administrator on 9/26/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCStudent : MDCPerson

// SETTERS
-(void)setMajor:(NSString *) personMajor;
-(void)setClass:(NSString *) personClass;

// GETTERS
-(NSString *)getMajor;
-(NSString *)getClass;

// CONSTRUCTOR WITH PARAMETER
-(id)initWithMDCStudentData : (NSString *) personMajor
                            : (NSString *) personClass;

@end
