//
//  ViewController.m
//  ZooShell
//
//  Created by lianjia on 2019/1/10.
//  Copyright © 2019 lianjia. All rights reserved.
//

#import "ViewController.h"
#import <TigerComponet/TigerGateViewController.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushTiger {
    TigerGateViewController *tgvc = [[TigerGateViewController alloc] init];
    [self.navigationController pushViewController:tgvc animated:YES];
}


@end
