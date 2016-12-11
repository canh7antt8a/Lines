//
//  NewGameTypeViewController.m
//  Lines_iOS
//
//  Created by robert on 21/06/15.
//  Copyright (c) 2015 A'Shi. All rights reserved.
//

#import "NewGameTypeViewController.h"
#import "GameSceneViewController.h"

@interface NewGameTypeViewController ()

@end

@implementation NewGameTypeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startNewGame:(id)sender {
    GameSceneViewController *gameScene = [GameSceneViewController new];
    [self.navigationController pushViewController:gameScene animated:YES];
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
