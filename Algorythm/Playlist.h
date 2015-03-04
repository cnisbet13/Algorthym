//
//  Playlist.h
//  Algorythm
//
//  Created by Calvin Nisbet on 2015-03-04.
//  Copyright (c) 2015 Calvin Nisbet. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Playlist : NSObject

@property (nonatomic, strong) NSString *playlistTitle;
@property (nonatomic, strong) NSString *playlistDescription;
@property (nonatomic, strong) UIImage *playlistIcon;
@property (nonatomic, strong) UIImage *playlistIconLarge;
@property (nonatomic, strong) NSArray *playlistArtists;
@property (nonatomic, strong) UIColor *backgroundColor;


@end
