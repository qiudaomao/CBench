//
//  ViewController.m
//  CBench
//
//  Created by zfu on 2022/7/22.
//

#import "ViewController.h"
#include "Task.hpp"

@interface ViewController () {
    Task *task;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    task = new Task();
}

- (IBAction)buttonClicked:(id)sender {
    task->run();
}

@end
