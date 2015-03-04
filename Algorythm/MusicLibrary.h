//
//  MusicLibrary.h
//  Algorythm
//
//  Created by Calvin Nisbet on 2015-03-04.
//  Copyright (c) 2015 Calvin Nisbet. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MusicLibrary : NSObject

extern NSString *const kTitle;
extern NSString *const kDescription;
extern NSString *const kIcon;
extern NSString *const kLargeIcon;
extern NSString *const kBackgroundColor;
extern NSString *const kArtists;
@property (nonatomic, strong) NSArray *library;


@end
