//
//  ViewController.m
//  task5 YG simple img display
//
//  Created by SwordMac32 on 27/04/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)btn:(id)sender {
    _img.image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"https://picsum.photos/200"]]];
}
@end
