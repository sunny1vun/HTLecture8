//
//  SUNMakingPartyByxibVC.m
//  PartyMaker
//
//  Created by 2 on 2/8/16.
//  Copyright © 2016 TonyStar. All rights reserved.
//

#import "SUNMakingPartyByxibVC.h"

@interface SUNMakingPartyByxibVC ()

@property (nonatomic, weak) UIView* shiningDot;
@property (nonatomic, weak) IBOutlet UIButton *btnDateChoosing;

@end

@implementation SUNMakingPartyByxibVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)dotToSaveButton:(id)sender{
    self.btnDateChoosing.layer.cornerRadius= 4;
//    [UIView animateWithDuration:0.2f animations:^(void){
//        ((UIView*)sender).center= (CGPoint){15.f, 305.5f};
//    }];
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
