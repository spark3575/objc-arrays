//
//  ViewController.m
//  ArrayFun
//
//  Created by Shin Park on 4/4/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *arr = [NSArray arrayWithObjects:@"My", @"mother", @"told", @"me", nil];
    NSArray *arr2 = @[@"Donkey", @"Kong", @"Ate", @"Your", @"Mom"];
              
    NSString *str = [arr objectAtIndex:2];
    
    arr = @[@"Mario", @"Toadstool"];
    
    NSMutableArray *mut = [NSMutableArray arrayWithObjects:@"boom",@"jam",@"Slam",@"pam", nil];
    NSLog(@"MUT: %@", mut.debugDescription);
    
    [mut removeObjectAtIndex:2];
    [mut addObject:@"Beast master"];
    
    NSLog(@"MUT 2: %@", mut.debugDescription);
    
    NSArray *arr3 = [NSArray arrayWithArray:arr];
    
    NSArray *arr4 = mut;
    
    //NSMutableArray *arr4 = arr;

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
