//
//  MapViewManager.m
//  ArcGISDemo
//
//  Created by Mintyfusion-Karan on 16/03/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import "MapManager.h"

@implementation MapManager

RCT_EXPORT_MODULE()

- (UIView *) view {
  if (!_mapView)
    _mapView = [[Map alloc] init];
  
  return _mapView;
}

//exports a method getDeviceName to javascript
RCT_EXPORT_METHOD(toggleMapStyle){
    [_mapView toggleMap];
}
@end
