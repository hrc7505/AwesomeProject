//
//  CalendarManager.m
//  ArcGISDemo
//
//  Created by Mintyfusion-Karan on 13/03/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

// By Hardik
@implementation CalendarManager

// To export a module named CalendarManager
RCT_EXPORT_MODULE();
RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

@end

#import <Foundation/Foundation.h>
