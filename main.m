//
//  main.m
//  Assignment 3
//
//  Created by Ahmad Hobby on 2018-03-16.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"]; //Problem here?
        [nissan drive];
        
        Toyota *toyota = [[Car alloc] init]; // Why is it not accepting Toyota?
        [toyota drive];
        
    }
    return 0;
}
