//
//  MDCPerson.h
//  Homework1
//
//  Created by Administrator on 9/26/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import "Person.h"

@interface MDCPerson : Person

// SETTERS
-(void)setCampus:(NSString *) personCampus;
-(void)setRole:(NSString *) personRole;

// GETTERS
-(NSString *)getCampus;
-(NSString *)getRole;

// CONSTRUCTOR WITH PARAMETER
-(id)initWithMDCPersonData : (NSString *) personCampus
                           : (NSString *) personRole;

@end
