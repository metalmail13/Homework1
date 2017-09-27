//
//  main.m
//  Homework1
//
//  Created by Administrator on 9/26/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "MDCPerson.h"
#import "MDCProfessor.h"
#import "MDCStudent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Create the Person array
        NSMutableArray *personArray = [[NSMutableArray alloc] init];
        
        // Create a Student
        Person *studentToAdd = [[Person alloc] initWithPersonData:@"Male" :@"Albert Diaz"];
        
        // Add MDC Person Info
        studentToAdd = [[MDCPerson alloc] initWithMDCPersonData:@"Wolfson" :@"Student"];
        
        // Add MDC Student Info
        studentToAdd = [[MDCStudent alloc] initWithMDCStudentData:@"BA Information Technology" :@"Senior"];
        
        // Add MDC Professor Info
        studentToAdd = [[MDCProfessor alloc] initWithMDCProfessorData:@"N/A" :@"N/A"];
        
        //---------
        
        // Create a Professor
        Person *professorToAdd = [[Person alloc] initWithPersonData:@"Female" :@"Sue Prof"];
        
        // Add MDC Person Info
        professorToAdd = [[MDCPerson alloc] initWithMDCPersonData:@"Kendall" :@"Professor"];
        
        // Add MDC Student Info
        professorToAdd = [[MDCStudent alloc] initWithMDCStudentData:@"N/A" :@"N/A"];
        
        // Add MDC Professor Info
        professorToAdd = [[MDCProfessor alloc] initWithMDCProfessorData:@"Computer Science" :@"EnTech"];
        
        // Add the Persons to the array
        [personArray addObject: studentToAdd];
        [personArray addObject: professorToAdd];
        
        // Display the Person Object Attributes in the array using a loop
        for (id aPerson in personArray) {
            NSLog(@"Gender: %@" , [aPerson getGender]);
            NSLog(@"Name: %@" , [aPerson getName]);
            NSLog(@"Campus: %@" , [aPerson getCampus]);
            NSLog(@"Role: %@" , [aPerson getRole]);
            NSLog(@"Specialty: %@" , [aPerson getSpecialty]);
            NSLog(@"Department: %@" , [aPerson getDepartment]);
//            NSLog(@"Major: %@" , [aPerson getMajor]);
//            NSLog(@"Class: %@" , [aPerson getClass]);
        }
    }
    return 0;
}
