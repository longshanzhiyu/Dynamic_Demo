//
//  ViewController.m
//  Demo1
//
//  Created by njw on 2019/12/23.
//  Copyright © 2019 njw. All rights reserved.
//

#import "ViewController.h"
#import <UUPerson/Person.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Person *p = [[Person alloc] init];
    [p showName];
}


@end
