//
//  Contact.m
//  MyContact
//
//  Created by Xinkai HE on 5/28/12.
//  Copyright (c) 2012 Carnegie Mellon University. All rights reserved.
//

#import "Contact.h"
#define as(A, B) [(A) stringByAppendingString: (B)]

@implementation Contact{

    NSInteger _id;
    NSString* _firstName;
    NSString* _lastName;
    NSString* _company;
    NSString* _phone;
    
    
}

@synthesize id = _id;
@synthesize firstName = _firstName;
@synthesize lastName = _lastName;
@synthesize company = _company;
@synthesize phone = _phone;

- (NSString*) description{
    NSString* result =@"contact[";
    result = as(result, self.firstName);
    result = as(result, @" ");
    result = as(result, self.lastName);
    result = as(result, @"]");
    return result;
}

-(id)initWithNames:(NSString*)firstName
        lastName:(NSString*)lastName

{
    // what if the super returns nil, but
    // not assign super init to self?
    Contact* tmp = self;
    // the not nil check
    if(self = [super init]) 
    {
        self.firstName = firstName;
        self.lastName = lastName;
    }else {
        self = tmp;
        self.firstName = firstName;
        self.lastName = lastName;
    }
    return self;
   
}

@end
