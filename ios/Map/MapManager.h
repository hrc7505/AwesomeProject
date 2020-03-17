//
//  MapViewManager.h
//  ArcGISDemo
//
//  Created by Mintyfusion-Karan on 16/03/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <React/RCTViewManager.h>
#import "Map.h"
NS_ASSUME_NONNULL_BEGIN

@interface MapManager : RCTViewManager
@property(nonatomic, retain) Map *mapView;
@end


NS_ASSUME_NONNULL_END
