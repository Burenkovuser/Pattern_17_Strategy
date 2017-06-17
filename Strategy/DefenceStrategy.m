//
//  DefenceStrategy.m
//  Strategy
//
//  Created by Vasilii on 17.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "DefenceStrategy.h"

@implementation DefenceStrategy

-(void) actionCharacter1
{
    NSLog(@"Character 1: Attack all enemies!");
}

-(void) actionCharacter2
{
    NSLog(@"Character 2: Healing Character 1!");
}

-(void) actionCharacter3
{
    NSLog(@"Character 3: Protecting Character 2!");
}

@end

/*
во время защитной стратегии, наши персонажи действуют по-другому – кто атакует, кто лечит, а некоторый даже защищают
*/
