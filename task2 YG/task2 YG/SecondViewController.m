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

- (void)viewDidLoad {
    [super viewDidLoad];
    //code to print value
    NSLog(@"%@", _nameHolder);
    //code to asign value to a lebel
    _lblName.text= _nameHolder;
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
