// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Playable Locations API (playablelocations/v3)
// Documentation:
//   https://developers.google.com/maps/contact-sales/

#import "GTLRPlayableLocations.h"

@implementation GTLRPlayableLocationsService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://playablelocations.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
