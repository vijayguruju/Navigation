//
//  ViewController.m
//  Navigation
//
//  Created by Codefrux on 26/12/16.
//  Copyright © 2016 codefrux. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Sender:(id)sender {
    UIStoryboard *story=[UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UIViewController *vc=[story instantiateViewControllerWithIdentifier:@"new"];
    [self presentViewController:vc animated:true completion:nil];
}	
    @end
