//
//  MapViewController.m
//  MyMaps
//
//  Created by 王俊耀 on 13-12-13.
//  Copyright (c) 2013年 junyao. All rights reserved.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController
@synthesize nearByViewController,pathViewController,toolViewController,seachViewController;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    _mapView =[[BMKMapView alloc]initWithFrame:CGRectMake(0, 0, 320, 480)];
    
    [self.view addSubview:_mapView];
    
    
    [self initTabBarButton];
    
    

    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)initTabBarButton
{
    _nearByButton=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    _nearByButton.frame=CGRectMake(15, self.view.frame.size.height-44, self.view.frame.size.width/3-20, 40);
    [_nearByButton setTitle:@"附近" forState:UIControlStateNormal];
    [_nearByButton addTarget:self action:@selector(skipNearBy) forControlEvents:UIControlEventTouchDown];
    
    _pathByButton=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    _pathByButton.frame=CGRectMake(self.view.frame.size.width/3+10, self.view.frame.size.height-44, self.view.frame.size.width/3-20, 40);
    [_pathByButton setTitle:@"路线" forState:UIControlStateNormal];
    [_pathByButton addTarget:self action:@selector(skipPath) forControlEvents:UIControlEventTouchDown];
    
    _toolByButton=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    _toolByButton.frame=CGRectMake(self.view.frame.size.width/3*2+5, self.view.frame.size.height-44, self.view.frame.size.width/3-20, 40);
    [_toolByButton setTitle:@"工具" forState:UIControlStateNormal];
    [_toolByButton addTarget:self action:@selector(skipTool) forControlEvents:UIControlEventTouchDown];
    
    [self.view addSubview:_nearByButton];
    [self.view addSubview:_pathByButton];
    [self.view addSubview:_toolByButton];
    
    
    _seachButton=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    _seachButton.frame=CGRectMake(10, 4, self.view.frame.size.width-20, 40);
    [_seachButton setTitle:@"搜索" forState:UIControlStateNormal];
    [_seachButton addTarget:self action:@selector(skipSeach) forControlEvents:UIControlEventTouchDown];
    
    [self.view addSubview:_seachButton];

}
-(void)skipNearBy{


}
-(void)skipPath{
    
    
}
-(void)skipTool{
    
    
}
-(void)skipSeach{


}

@end
