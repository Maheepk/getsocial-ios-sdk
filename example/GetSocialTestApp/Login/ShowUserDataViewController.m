//
//  ShowUserDataViewController.m
//  GetSocialTestApp
//
//  Created by Web3 Labs on 1/20/16.
//  Copyright © 2016 GrambleWorld. All rights reserved.
//

#import "ShowUserDataViewController.h"

@interface ShowUserDataViewController ()

@end

@implementation ShowUserDataViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    if ([[NSUserDefaults standardUserDefaults] objectForKey:@"name"]) {
        self.name.text = [[NSUserDefaults standardUserDefaults] objectForKey:@"name"];
    }
    if ([[NSUserDefaults standardUserDefaults] objectForKey:@"email"]) {
        self.email.text = [[NSUserDefaults standardUserDefaults] objectForKey:@"email"];
    }
    
}

- (IBAction)backpressed:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
