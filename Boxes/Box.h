//
//  Box.h
//  Boxes
//
//  Created by Wiljay Flores on 2018-07-31.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject {
    float volume1;
    float volume2;
}

@property (nonatomic, assign) float length;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float height;

- (instancetype) initWithlength:(float)length width:(float)width height:(float)height;
- (float)volume;
- (int) compareBoxes:(Box*)box2;
@end
