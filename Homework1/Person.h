//
//  Person.h
//  Homework1
//
//  Created by Administrator on 9/26/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

// SETTERS
-(void)setGender:(NSString *) personGender;
-(void)setName:(NSString *) personName;

// GETTERS
-(NSString *)getGender;
-(NSString *)getName;

// CONSTRUCTOR WITH PARAMETER
-(id)initWithPersonData : (NSString *) personGender
                        : (NSString *) personName;

@end
