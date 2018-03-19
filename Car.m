//
//  Car.m
//  Assignment 3
//
//  Created by Ahmad Hobby on 2018-03-16.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) drive {
    NSString *model;
    NSLog(@"The model of the car I am driving is %@", model);
}

- (void) initWithModel: (NSString *) model {
    model = _model;     //What is this?
}

@end
