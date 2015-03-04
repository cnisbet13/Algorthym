//
//  MusicLibrary.m
//  Algorythm
//
//  Created by Calvin Nisbet on 2015-03-04.
//  Copyright (c) 2015 Calvin Nisbet. All rights reserved.
//

#import "MusicLibrary.h"



NSString *const kTitle = @"title";
NSString *const kDescription = @"description";
NSString *const kIcon = @"icon";
NSString *const kLargeIcon = @"largeIcon";
NSString *const kBackgroundColor = @"backgroundColor";
NSString *const kArtists = @"artists";

@implementation MusicLibrary

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.library = @[@{kTitle: @"Rise and Shine",
                           kDescription: @"",
                           kIcon : @"running",
                           kLargeIcon: @"",
                           kBackgroundColor: @{@"red": @255.0, @"green": @204.0, @"blue": @51.0, @"alpha": @1.0},
                           kArtists: @[@"", @"", @"", @"", @"", @"", @"", @"", @"", @""]},
             
                         @{kTitle: @"I'm On E...DM",
                           kDescription: @"",
                           kIcon : @"",
                           kLargeIcon: @"",
                           kBackgroundColor: @{@"red": @255.0, @"green": @204.0, @"blue": @51.0, @"alpha": @1.0},
                           kArtists: @[@"", @"", @"", @"", @"", @"", @"", @"", @"", @""]},
                         
                         @{kTitle: @"Running Rampage",
                           kDescription: @"These are the jams I listen to, while putting one foot in front of ther other at extremely quick speeds",
                           kIcon : @"running",
                           kLargeIcon: @"running_large",
                           kBackgroundColor: @{@"red": @255.0, @"green": @204.0, @"blue": @51.0, @"alpha": @1.0},
                           kArtists: @[@"Grouplove", @"The Mowgli's", @"", @"", @"", @"", @"", @"", @"", @""]},
                         
                         @{kTitle: @"Rise and Shine",
                           kDescription: @"",
                           kIcon : @"",
                           kLargeIcon: @"",
                           kBackgroundColor: @{@"red": @255.0, @"green": @204.0, @"blue": @51.0, @"alpha": @1.0},
                           kArtists: @[@"", @"", @"", @"", @"", @"", @"", @"", @"", @""]},
                         
                         @{kTitle: @"Rise and Shine",
                           kDescription: @"",
                           kIcon : @"",
                           kLargeIcon: @"",
                           kBackgroundColor: @{@"red": @255.0, @"green": @204.0, @"blue": @51.0, @"alpha": @1.0},
                           kArtists: @[@"", @"", @"", @"", @"", @"", @"", @"", @"", @""]},
                         
                         @{kTitle: @"Rise and Shine",
                           kDescription: @"",
                           kIcon : @"",
                           kLargeIcon: @"",
                           kBackgroundColor: @{@"red": @255.0, @"green": @204.0, @"blue": @51.0, @"alpha": @1.0},
                           kArtists: @[@"", @"", @"", @"", @"", @"", @"", @"", @"", @""]}
                         ];}
    
    return self;
}

@end
