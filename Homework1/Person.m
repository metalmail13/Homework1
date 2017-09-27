//
//  Person.m
//  Homework1
//
//  Created by Administrator on 9/26/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import "Person.h"

@implementation Person
{
    NSString *gender;
    NSString *fullName;
}

// SETTER FOR CONSTRUCTOR
-(id)initWithPersonData:(NSString *)personGender :(NSString *)personName
{
    [self setGender:personGender];
    [self setName:personName];
    return self;
}

//SET Gender
-(void) setGender:(NSString *)personGender
{
    gender = personGender;
}

//SET Name
-(void) setName:(NSString *)personName
{
    fullName = personName;
}

// GETTER Person Gender
-(NSString *)getGender
{
    return gender;
}

// GETTER Person Name [FirstName+LastName]
-(NSString *)getName
{
    return fullName;
}

@end
