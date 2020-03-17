//
//  Map.h
//  ArcGISDemo
//
//  Created by Mintyfusion-Karan on 13/03/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import "React/RCTBridgeModule.h"
#import <ArcGIS/AGSMap.h>
#import <UIKit/UIKit.h>

@interface Map : UIView
@property(nonatomic, retain) AGSMapView *mapView;

- (void)toggleMap;

@end
