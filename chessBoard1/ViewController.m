//
//  ViewController.m
//  chessBoard1
//
//  Created by Mac on 02/07/1938 Saka.
//  Copyright © 1938 Saka Aksh. All rights reserved.
//

#import "ViewController.h"
#define kHeightOfAllLabel 50.0
#define kHeightOfYCoordinate 200.0
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CGFloat screenHeight = [[UIScreen mainScreen]bounds].size.height;
    CGFloat screenWidth = [[UIScreen mainScreen]bounds].size.width;
    
    
    [self.view setBackgroundColor:[UIColor cyanColor]];
    
    
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(5,kHeightOfYCoordinate, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(55, kHeightOfYCoordinate, kHeightOfAllLabel, kHeightOfAllLabel)];

    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(105,kHeightOfYCoordinate, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(155, kHeightOfYCoordinate, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];

    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(205,kHeightOfYCoordinate, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(255, kHeightOfYCoordinate, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];

    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(305,kHeightOfYCoordinate, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(355, kHeightOfYCoordinate, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];

//
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(5,kHeightOfYCoordinate+50, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(55, kHeightOfYCoordinate+50, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(105,kHeightOfYCoordinate+50, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(155, kHeightOfYCoordinate+50, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(205,kHeightOfYCoordinate+50, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(255, kHeightOfYCoordinate+50, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(305,kHeightOfYCoordinate+50, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(355, kHeightOfYCoordinate+50, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    //
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(5,kHeightOfYCoordinate+100, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(55, kHeightOfYCoordinate+100, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(105,kHeightOfYCoordinate+100, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(155, kHeightOfYCoordinate+100, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(205,kHeightOfYCoordinate+100, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(255, kHeightOfYCoordinate+100, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(305,kHeightOfYCoordinate+100, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(355, kHeightOfYCoordinate+100, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    //
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(5,kHeightOfYCoordinate+150, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(55, kHeightOfYCoordinate+150, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(105,kHeightOfYCoordinate+150, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(155, kHeightOfYCoordinate+150, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(205,kHeightOfYCoordinate+150, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(255, kHeightOfYCoordinate+150, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(305,kHeightOfYCoordinate+150, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(355, kHeightOfYCoordinate+150, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
//
//
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(5,kHeightOfYCoordinate+200, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(55, kHeightOfYCoordinate+200, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(105,kHeightOfYCoordinate+200, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(155, kHeightOfYCoordinate+200, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(205,kHeightOfYCoordinate+200, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(255, kHeightOfYCoordinate+200, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(305,kHeightOfYCoordinate+200, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(355, kHeightOfYCoordinate+200, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    //
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(5,kHeightOfYCoordinate+250, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(55, kHeightOfYCoordinate+250, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(105,kHeightOfYCoordinate+250, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(155, kHeightOfYCoordinate+250, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(205,kHeightOfYCoordinate+250, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(255, kHeightOfYCoordinate+250, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(305,kHeightOfYCoordinate+250, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(355, kHeightOfYCoordinate+250, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    //
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(5,kHeightOfYCoordinate+300, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(55, kHeightOfYCoordinate+300, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(105,kHeightOfYCoordinate+300, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(155, kHeightOfYCoordinate+300, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(205,kHeightOfYCoordinate+300, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(255, kHeightOfYCoordinate+300, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(305,kHeightOfYCoordinate+300, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(355, kHeightOfYCoordinate+300, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:whiteLabel1];
    
    //
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(5,kHeightOfYCoordinate+350, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(55, kHeightOfYCoordinate+350, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(105,kHeightOfYCoordinate+350, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(155, kHeightOfYCoordinate+350, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(205,kHeightOfYCoordinate+350, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(255, kHeightOfYCoordinate+350, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    
    blackLabel1 =[[UILabel alloc]initWithFrame:CGRectMake(305,kHeightOfYCoordinate+350, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    blackLabel1.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:blackLabel1];
    
    whiteLabel1=[[UILabel alloc]initWithFrame:CGRectMake(355, kHeightOfYCoordinate+350, kHeightOfAllLabel, kHeightOfAllLabel)];
    
    whiteLabel1.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:whiteLabel1];
    


    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
