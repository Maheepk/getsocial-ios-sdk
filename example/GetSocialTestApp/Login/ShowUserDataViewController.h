//
//  ShowUserDataViewController.h
//  GetSocialTestApp
//
//  Created by Web3 Labs on 1/20/16.
//  Copyright © 2016 GrambleWorld. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "GetSocialCommanViewController.h"

@interface ShowUserDataViewController : GetSocialCommanViewController

@property (nonatomic, weak) IBOutlet UILabel *name;
@property (nonatomic, weak) IBOutlet UILabel *email;

@end
