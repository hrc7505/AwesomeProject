#import "Device.h"
#import <UIKit/UIKit.h>

@implementation Device

RCT_EXPORT_MODULE();

//exports a method getDeviceName to javascript
RCT_EXPORT_METHOD(getDeviceName:(RCTResponseSenderBlock)callback){
  @try{
    NSString *deviceName = [[UIDevice currentDevice] name];
    callback(@[[NSNull null], deviceName]);
  }
  @catch(NSException *exceptÏion){
    callback(@[exceptÏion.reason, [NSNull null]]);
  }
}

@end
