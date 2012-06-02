//
//  MyContactTests.m
//  MyContactTests
//
//  Created by Xinkai HE on 5/28/12.
//  Copyright (c) 2012 Carnegie Mellon University. All rights reserved.
//

#import "MyContactTests.h"
#import "Contact.h"

@implementation MyContactTests{
    NSString *str;
    Contact* _contact;
    
}

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
    _contact = [[Contact alloc] initWithNames:@"San" lastName:@"Zhang"];
    
    
}

- (void)tearDown
{
    // Tear-down code here.
    [super tearDown];
}

- (void)testExample
{
    
    STAssertNotNil(_contact,@"Should be initialized successfully");
    //STassertNotNil(_contact.firstName, @"First name should not be nil");
    STAssertEquals(_contact.firstName, @"San", @"Name not set successfully.");
    
}

@end
