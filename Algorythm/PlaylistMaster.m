//
//  PlaylistMaster.m
//  Algorythm
//
//  Created by Calvin Nisbet on 2015-03-04.
//  Copyright (c) 2015 Calvin Nisbet. All rights reserved.
//

#import "PlaylistMaster.h"
#import "PlaylistDetailViewController.h"
#import "Playlist.h"


@implementation PlaylistMaster

-(void)viewDidLoad
{
    [super viewDidLoad];
    [self.button setTitle:@"Press Me" forState:UIControlStateNormal];
    
    Playlist *playlist = [[Playlist alloc] initWithIndex:0];
    self.playlistImageView.image = playlist.playlistIcon;
    
}

-(void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqual:@"showPlaylistDetail"]) {
        PlaylistDetailViewController *playlistDetailController = (PlaylistDetailViewController *)segue.destinationViewController;
        playlistDetailController.playlist = [[Playlist alloc] initWithIndex:0];
    }
}
@end
