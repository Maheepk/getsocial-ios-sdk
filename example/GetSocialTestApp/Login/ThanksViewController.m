//
//  ThanksViewController.m
//  GetSocialTestApp
//
//  Created by Web3 Labs on 1/21/16.
//  Copyright © 2016 GrambleWorld. All rights reserved.
//

#import "ThanksViewController.h"
#import <GetSocial/GetSocialSmartInviteViewBuilder.h>
#import <GetSocial/GetSocial.h>

@interface ThanksViewController ()

@end

@implementation ThanksViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)thanksPrssed:(id)sender
{
    
    //Register FBInvitePlugin
    GetSocialPlugin* fbInvitePlugin = [[GetSocialPlugin     alloc] init];
    
//    id __weak weakSelf = self;
//    
//    fbInvitePlugin.autoContentAccessingProxy
//    
//    fbInvitePlugin.authenticateUserHandler = ^{ [weakSelf loginWithFacebook]; };
    [[GetSocial sharedInstance] registerPlugin:fbInvitePlugin provider:@"facebook"];
    
    
    GetSocialSmartInviteViewBuilder *viewBuilder = [[GetSocial sharedInstance] createSmartInviteView];
    [viewBuilder show];
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
