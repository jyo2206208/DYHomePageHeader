//
//  FFCallCenter+DYHomePageHeader.m
//  DYHomePageHeader_Example
//
//  Created by farfetch on 2017/12/4.
//  Copyright © 2017年 jyo2206208. All rights reserved.
//

#import "FFCallCenter+DYHomePageHeader.h"

@implementation FFCallCenter (DYHomePageHeader)

-(UIViewController*) dyHomePage {
    return [self performTarget:@"DYHomePageViewController" action:@"homePageViewController" params:nil shouldCacheTarget:NO];
}

@end
