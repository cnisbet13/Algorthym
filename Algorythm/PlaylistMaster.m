//
//  PlaylistMaster.m
//  Algorythm
//
//  Created by Calvin Nisbet on 2015-03-04.
//  Copyright (c) 2015 Calvin Nisbet. All rights reserved.
//

#import "PlaylistMaster.h"
#import "PlaylistDetailViewController.h"

@implementation PlaylistMaster

-(void)viewDidLoad
{
    [super viewDidLoad];
    [self.button setTitle:@"Press Me" forState:UIControlStateNormal];
}

-(void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqual:@"showPlaylistDetail"]) {
        PlaylistDetailViewController *playlistDetailController = (PlaylistDetailViewController *)segue.destinationViewController;
        playlistDetailController.segueLabelText = @"You Pressed the button!";
    }
}

@end
