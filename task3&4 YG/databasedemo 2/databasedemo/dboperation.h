//
//  dboperation.h
//  databasedemo
//
//  Created by SwordMac32 on 01/05/23.
//

#import <Foundation/Foundation.h>
#import "AppDelegate.h"
#import <sqlite3.h>
@interface dboperation : NSObject
{
    AppDelegate *appdel;
    sqlite3 *database;
}
@property(strong, nonatomic)NSMutableArray * arrdata;
@property(strong, nonatomic)NSString *strmain;
-(NSMutableArray *)getalluser:(NSString *)query;
@end
