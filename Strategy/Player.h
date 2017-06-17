//
//  Player.h
//  Strategy
//
//  Created by Vasilii on 17.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BasicStrategy.h"

@interface Player : NSObject

@property (nonatomic, strong) BasicStrategy *_strategy;

-(void) makeAction;
-(void) changeStrategy:(BasicStrategy *) strategy;

@end
