//
//  Contact.h
//  MyContact
//
//  Created by Xinkai HE on 5/28/12.
//  Copyright (c) 2012 Carnegie Mellon University. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject


// declaration of object variable like NSString firstName won't work
// due to "interface type can't be allocated statically

@property (readwrite) int id;
@property (readwrite, strong) NSString* firstName;
@property (readwrite, strong) NSString* lastName;
@property (readwrite, strong) NSString* company;
@property (readwrite, strong) NSString* phone;

@end
