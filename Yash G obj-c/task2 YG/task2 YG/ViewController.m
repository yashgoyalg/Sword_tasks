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
    //for text field
    UITextField *text =[[UITextField alloc]initWithFrame:CGRectMake(34,201,328,34)];
    //for styling border
    text.borderStyle=UITextBorderStyleRoundedRect;
    //background color
    //text.backgroundColor=[UIColor darkGrayColor];
    //if we want to use RGB Color
    text.backgroundColor=[UIColor colorWithRed:0/256.0 green: 81/256.0 blue:25/256.0 alpha:90/256.0];
    //for text color
    text.textColor = [UIColor darkGrayColor];
    //for text aligment
    text.textAlignment = NSTextAlignmentCenter;    //for view
    [self .view addSubview:text];
    
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.identifier isEqualToString:@"PassSegue"])
    {
        SecondViewController * svc = segue.destinationViewController;
        svc.data = name.text;
    }
}


@end
