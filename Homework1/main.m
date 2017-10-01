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
    
        // Initiate new instances of my Student and Professor Objects
        MDCStudent *studentToAdd = [[MDCStudent  alloc] init];
        MDCProfessor *professorToAdd = [[MDCProfessor  alloc] init];
        
        // Create a Student
        [studentToAdd initWithMDCStudentData:@"BA Information Technology" :@"Senior"];
        [studentToAdd initWithMDCPersonData:@"Wolfson" :@"Student"];
        [studentToAdd initWithPersonData:@"Male" :@"Albert Diaz"];
        
        // Create a Professor
        [professorToAdd initWithMDCProfessorData:@"Computer Science" :@"EnTech"];
        [professorToAdd initWithMDCPersonData:@"Kendall" :@"Professor"];
        [professorToAdd initWithPersonData:@"Female" :@"Sue Prof"];
        
        // Add the Persons to the array
        [personArray addObject: studentToAdd];
        [personArray addObject: professorToAdd];
        
        // Display the Person Object Attributes in the array using a loop
        for (id aPerson in personArray) {

            // Common Attributes
            NSLog(@"Gender: %@" , [aPerson getGender]);
            NSLog(@"Name: %@" , [aPerson getName]);
            NSLog(@"Campus: %@" , [aPerson getCampus]);
            NSLog(@"Role: %@" , [aPerson getRole]);
            
            // Case specific attributes
            if([[aPerson getRole] isEqualToString: @"Student"])
            {
                NSLog(@"Major: %@" , [aPerson getMajor]);
                NSLog(@"Class: %@" , [aPerson getClass]);
            }
            else if([[aPerson getRole] isEqualToString: @"Professor"])
            {
                NSLog(@"Specialty: %@" , [aPerson getSpecialty]);
                NSLog(@"Department: %@" , [aPerson getDepartment]);
            }
        }
    }
    return 0;
}
