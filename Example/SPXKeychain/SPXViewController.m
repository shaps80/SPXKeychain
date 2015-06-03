//
//  SPXViewController.m
//  SPXKeychain
//
//  Created by Shaps Mohsenin on 06/03/2015.
//  Copyright (c) 2014 Shaps Mohsenin. All rights reserved.
//

#import "SPXViewController.h"
#import "SPXKeychain.h"

@interface SPXViewController ()
@end

@implementation SPXViewController

- (void)viewDidLoad
{
  [super viewDidLoad];

  SPXKeychain *keychain = [SPXKeychain sharedInstance];
  keychain[@"test"] = @"4";
  
  NSLog(@"%@", keychain[@"test"]);
}

@end
