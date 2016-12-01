//
//  RCTGADBannerViewManager.m
//  RCTGoogleFirebaseAdmob
//
//  Created by liubinbin on 23/11/2016.
//  Copyright © 2016 Facebook. All rights reserved.
//

#import "RCTFIRAnalyticsManager.h"
#import "RCTBridge.h"

@implementation RCTFIRAnalyticsManager
  RCT_EXPORT_MODULE();
RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}
@end
