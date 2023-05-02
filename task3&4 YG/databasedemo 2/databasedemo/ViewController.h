//
//  ViewController.h
//  databasedemo
//  Created by SwordMac32 on 01/05/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) IBOutlet UITextField *txtname;
@property (strong, nonatomic) IBOutlet UITextField *txtcity;
- (IBAction)btnsave:(id)sender;

- (IBAction)btnupdate:(id)sender;

- (IBAction)btndelete:(id)sender;
@property (strong, nonatomic) IBOutlet UITableView *tableview;
@property(strong, nonatomic)NSMutableArray *arrmaindata;
- (IBAction)btnshow:(id)sender;

@end

