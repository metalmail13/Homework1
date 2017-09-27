//
//  MDCProfessor.h
//  Homework1
//
//  Created by Administrator on 9/26/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCProfessor : MDCPerson

// SETTERS
-(void)setSpecialty:(NSString *) personSpecialty;
-(void)setDepartment:(NSString *) personDepartment;

// GETTERS
-(NSString *)getSpecialty;
-(NSString *)getDepartment;

// CONSTRUCTOR WITH PARAMETER
-(id)initWithMDCProfessorData : (NSString *) personSpecialty
                              : (NSString *) personDepartment;

@end
