//
//  AppDelegate.h
//  MyMaps
//
//  Created by 王俊耀 on 13-12-13.
//  Copyright (c) 2013年 junyao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BMapKit.h"
#import "MapViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate,BMKGeneralDelegate>{

    BMKMapManager *_mapManager;
}

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) MapViewController *mapViewController;


@end
