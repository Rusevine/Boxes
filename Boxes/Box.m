//
//  Box.m
//  Boxes
//
//  Created by Wiljay Flores on 2018-07-31.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype) initWithlength:(float)length width:(float)width height:(float)height{
    if (self = [super init]){
        _length = length;
        _width = width;
        _height = height;
    }
    return self;
}

- (float)volume{
    return self.length*self.width*self.height;
}

- (int)compareBoxes:(Box*)box2{
    volume1 = [self volume];
    volume2 = [box2 volume];
    
    if(volume1 > volume2) {
        return (volume1/volume2);
    } else {
        return (volume2/volume1);
    }
}


@end
