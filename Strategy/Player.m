//
//  Player.m
//  Strategy
//
//  Created by Vasilii on 17.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "Player.h"

@implementation Player

-(void) makeAction
{
    [self._strategy actionCharacter1];
    [self._strategy actionCharacter2];
    [self._strategy actionCharacter3];
}

-(void) changeStrategy:(BasicStrategy *)strategy
{
    self._strategy = strategy;
}

@end

/*
игрок может только менять стратегию и действовать в зависимости от этой стратегии
*/
