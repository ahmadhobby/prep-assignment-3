//
//  Car.h
//  Assignment 3
//
//  Created by Ahmad Hobby on 2018-03-16.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;
- (void) drive;
- (void) initWithModel: (NSString *) model;


@end

