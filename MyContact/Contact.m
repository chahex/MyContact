//
//  Contact.m
//  MyContact
//
//  Created by Xinkai HE on 5/28/12.
//  Copyright (c) 2012 Carnegie Mellon University. All rights reserved.
//

#import "Contact.h"

@implementation Contact

@synthesize id;
@synthesize firstName;
@synthesize lastName;
@synthesize company;
@synthesize phone;

- (NSString*) description{
    NSString* result = @"contact:[";
    return [result stringByAppendingString:firstName];
}



@end
