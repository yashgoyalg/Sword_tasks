//
//  ViewController.m
//  task2 YG
//
//  Created by SwordMac32 on 26/04/23.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)btnSave:(id)sender {
    //NSLog(@"You have entered your name: %@",[NSString stringWithFormat:@"%@", _txtName.text]);
}



//code to send value
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    SecondViewController *obj = [segue destinationViewController];
    obj.nameHolder = [NSString stringWithFormat:@"%@", _txtName.text];
    
}
@end
