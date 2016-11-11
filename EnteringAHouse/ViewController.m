//
//  ViewController.m
//  EnteringAHouse
//
//  Created by Tim Beals on 2016-11-09.
//  Copyright © 2016 Tim Beals. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *frontDoor = [[UIBarButtonItem alloc] initWithTitle:@"Front Door" style:UIBarButtonItemStylePlain target:self action:@selector(returnToFrontDoor)];
    self.navigationItem.rightBarButtonItem = frontDoor;
    
    
}

- (void)returnToFrontDoor
{
    [self.navigationController popToRootViewControllerAnimated:YES];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
