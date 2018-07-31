//
//  main.m
//  Boxes
//
//  Created by Wiljay Flores on 2018-07-31.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *b1 = [[Box alloc] initWithlength:10 width:10 height:10];
        Box *b2 = [[Box alloc] initWithlength:20 width:20 height:20];
        
        float v1 = [b1 volume];
        float v2 = [b2 volume];
        
        NSLog(@"%0.2f",v1);
        NSLog(@"%0.2f",v2);
        
        int fits = [b1 compareBoxes:b2];
        
        NSLog(@"The smaller box fits %d times.", fits);
    }
    return 0;
}
