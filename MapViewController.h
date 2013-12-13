//
//  MapViewController.h
//  MyMaps
//
//  Created by 王俊耀 on 13-12-13.
//  Copyright (c) 2013年 junyao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BMapKit.h"
#import "NearByViewController.h"
#import "PathViewController.h"
#import "ToolViewController.h"
#import "SeachViewController.h"

@interface MapViewController : UIViewController<BMKMapViewDelegate>{

    BMKMapView *_mapView;
    UIButton *_nearByButton;
    UIButton *_pathByButton;
    UIButton *_toolByButton;
    UIButton *_seachButton;
    
    
}

@property (strong, nonatomic) NearByViewController *nearByViewController;
@property (strong, nonatomic) PathViewController *pathViewController;
@property (strong, nonatomic) ToolViewController *toolViewController;
@property (strong, nonatomic) SeachViewController *seachViewController;

@end
