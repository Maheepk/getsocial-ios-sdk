//
//  GetSocialViewController.m
//  GetSocialTestApp
//
//  Created by Web3 Labs on 1/20/16.
//  Copyright © 2016 GrambleWorld. All rights reserved.
//

#import "GetSocialViewController.h"

@interface GetSocialViewController ()

@end

@implementation GetSocialViewController

//1 130 176 / dark blue status bar

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    [self.navigationController.navigationBar setTintColor:[UIColor whiteColor]];
    self.navigationController.navigationBar.backgroundColor = [UIColor colorWithRed:2/255.0f green:181/255.0f blue:240/255.0f alpha:1.0f];
    [self.navigationController.navigationBar setBarTintColor:[UIColor colorWithRed:2/255.0f green:181/255.0f blue:240/255.0f alpha:1.0f]];
    self.navigationController.navigationBar.translucent = NO;
    
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent animated:YES];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
    
    [self setNeedsStatusBarAppearanceUpdate];
        
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIStatusBarStyle) preferredStatusBarStyle{
    return UIStatusBarStyleLightContent;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
