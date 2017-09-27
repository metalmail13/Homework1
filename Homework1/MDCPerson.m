//
//  MDCPerson.m
//  Homework1
//
//  Created by Administrator on 9/26/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import "MDCPerson.h"

@implementation MDCPerson
{
    NSString *campus;
    NSString *role;
}

// SETTER FOR CONSTRUCTOR
-(id)initWithMDCPersonData:(NSString *)personCampus :(NSString *)personRole
{
    [self setCampus:personCampus];
    [self setRole:personRole];
    return self;
}

//SET Campus
-(void) setCampus:(NSString *)personCampus
{
    campus = personCampus;
}

//SET Role
-(void) setRole:(NSString *)personRole
{
    role = personRole;
}

// GETTER Person Campus
-(NSString *)getCampus
{
    return campus;
}

// GETTER Person Role
-(NSString *)getRole
{
    return role;
}

@end
