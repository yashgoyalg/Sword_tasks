//
//  SecondViewController.m
//  task2 YG
//
//  Created by SwordMac32 on 26/04/23.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
@synthesize data;
- (void)viewDidLoad {
    [super viewDidLoad];
    label.text = data;
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
