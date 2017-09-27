//
//  MDCStudent.m
//  Homework1
//
//  Created by Administrator on 9/26/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import "MDCStudent.h"

@implementation MDCStudent
{
    NSString *major;
    NSString *class;
}

// SETTER FOR CONSTRUCTOR
-(id)initWithMDCStudentData:(NSString *)studentMajor :(NSString *)studentClass
{
    [self setMajor:studentMajor];
    [self setClass:studentClass];
    return self;
}

//SET Student Major
-(void) setMajor:(NSString *)studentMajor
{
    major = studentMajor;
}

//SET Student Class
-(void) setClass:(NSString *)studentClass
{
    class = studentClass;
}

// GETTER Student Major
-(NSString *)getMajor
{
    return major;
}

// GETTER Student Class
-(NSString *)getClass
{
    return class;
}

@end
