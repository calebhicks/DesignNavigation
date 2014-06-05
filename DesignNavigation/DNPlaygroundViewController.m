//
//  DNPlaygroundViewController.m
//  DesignNavigation
//
//  Created by Joshua Howland on 6/4/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "DNPlaygroundViewController.h"

@interface DNPlaygroundViewController ()

@end

@implementation DNPlaygroundViewController

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

    UILabel *titleLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 30, 44)];
    titleLabel.text = @"Special Label";
    titleLabel.textColor = [UIColor greenColor];
    titleLabel.backgroundColor = [UIColor orangeColor];
    
    self.navigationItem.titleView = titleLabel;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
