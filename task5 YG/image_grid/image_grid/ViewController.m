//
//  ViewController.m
//  image_grid
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
- (CGSize)collectionView:(UICollectionView *)collectionView
                  layout:(UICollectionViewLayout *)collectionViewLayout
  sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    CGRect screenRect = [[UIScreen mainScreen] bounds];
    CGFloat screenWidth = screenRect.size.width;
    float cellWidth = screenWidth / 3.5;
    //CGSize size = CGSizeMake(cellWidth, cellWidth);
    CGFloat screenHeight = screenRect.size.height;
      float cellHeight = screenHeight/5.0;
    CGSize size = CGSizeMake(cellWidth, cellHeight);

      //CGSize size = CGSizeMake(cellWidth, cellHeight);
    return size;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    
    return 200;
}

- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    UIImageView *image1=(UIImageView *)[cell viewWithTag:1];
    
    image1.image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"https://picsum.photos/200" ]]];
    
    return cell;
}
@end

