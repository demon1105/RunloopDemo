//
//  ViewController.m
//  RunloopDemo
//
//  Created by demon on 5/3/13.
//  Copyright (c) 2013 demon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSTimer * timer = [NSTimer scheduledTimerWithTimeInterval:1
                                              target:self
                                            selector:@selector(printMessage:)
                                            userInfo:nil
                                             repeats:YES];
    [NSURLConnection connectionWithRequest:nil
                                  delegate:nil];
//    [[NSRunLoop currentRunLoop] addTimer:timer
//                                 forMode:NSRunLoopCommonModes];
}

-(void)printMessage:(id)sender
{
    NSLog(@"%@",NSStringFromSelector(_cmd));
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
