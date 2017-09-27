//
//  MDCProfessor.m
//  Homework1
//
//  Created by Administrator on 9/26/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import "MDCProfessor.h"

@implementation MDCProfessor
{
    NSString *specialty;
    NSString *department;
}

// SETTER FOR CONSTRUCTOR
-(id)initWithMDCProfessorData:(NSString *)professorSpecialty :(NSString *)professorDepartment
{
    [self setSpecialty:professorSpecialty];
    [self setDepartment:professorDepartment];
    return self;
}

//SET Specialty
-(void) setSpecialty:(NSString *)professorSpecialty
{
    specialty = professorSpecialty;
}

//SET Department
-(void) setDepartment:(NSString *)professorDepartment
{
    department = professorDepartment;
}

// GETTER Professor Specialty
-(NSString *)getSpecialty
{
    return specialty;
}

// GETTER Professor Department
-(NSString *)getDepartment
{
    return department;
}

@end
