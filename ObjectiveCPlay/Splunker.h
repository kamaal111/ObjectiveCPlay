//
//  Splunker.h
//  ObjectiveCPlay
//
//  Created by Kamaal M Farah on 13/08/2023.
//

#ifndef Splunker_h
#define Splunker_h

#import <Foundation/Foundation.h>
#import "Cave.h"

@interface Splunker : NSObject

@property Cave *cave;

- (id)init: (Cave *)cave;

@end

#endif /* Splunker_h */
