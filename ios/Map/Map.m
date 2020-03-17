//
//  Map.m
//  ArcGISDemo
//
//  Created by Mintyfusion-Karan on 13/03/20.
//  Copyright © 2020 Facebook. All rights reserved.
//
#import "Map.h"
#import <ArcGIS/ArcGIS.h>

@implementation Map

- (instancetype)init
{
  self = [super init];
  
  if (self) {
    
    [self customise];
    
  }
  
  return self;
}

- (void)layoutSubviews
{
  [super layoutSubviews];
  _mapView.frame = self.bounds;
}

- (void)customise
{
  _mapView = [[AGSMapView alloc] initWithFrame:self.bounds];
  
  _mapView.map = [[AGSMap alloc] initWithBasemapType:AGSBasemapTypeStreets latitude:23.022505 longitude:72.571365 levelOfDetail:2];
  
  [self addSubview:_mapView];
}

- (void)toggleMap
{
  NSLog(@"You can toggle map here------------");
}
@end
