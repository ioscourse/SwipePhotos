//
//  Photos2ViewController.m
//  Photos
//
//  Created by Charles Konkol on 4/30/13.
//  Copyright (c) 2013 RVC Student. All rights reserved.
//

#import "Photos2ViewController.h"

@interface Photos2ViewController ()

@end

@implementation Photos2ViewController
@synthesize photo;

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [photo release];
    [super dealloc];
}
@end
