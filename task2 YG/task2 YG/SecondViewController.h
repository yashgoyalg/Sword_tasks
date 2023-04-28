//
//  SecondViewController.h
//  task2 YG
//
//  Created by SwordMac32 on 26/04/23.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController
//code to send value sent from screen 1
@property id nameHolder;
@property (strong, nonatomic) IBOutlet UILabel *lblName;


@end

NS_ASSUME_NONNULL_END
