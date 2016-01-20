//
//  ViewController.m
//  HallofFrames
//
//  Created by Joseph Mouer on 1/20/16.
//  Copyright © 2016 Joseph Mouer. All rights reserved.
//

#import "ViewController.h"
#import "Picture.h"
#import "PictureCollectionViewCell.h"

@interface ViewController ()<UICollectionViewDataSource, UICollectionViewDelegate>
@property NSArray *pictures;
@property Picture *picture1;
@property Picture *picture2;
@property Picture *picture3;
@property Picture *picture4;
@property Picture *picture5;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.picture1 = [[Picture alloc] init];
    self.picture2 = [[Picture alloc] init];
    self.picture3 = [[Picture alloc] init];
    self.picture4 = [[Picture alloc] init];
    self.picture5 = [[Picture alloc] init];
    
    self.picture1.image = [UIImage imageNamed:@"1"];
    self.picture1.image = [UIImage imageNamed:@"2"];
    self.picture1.image = [UIImage imageNamed:@"3"];
    self.picture1.image = [UIImage imageNamed:@"4"];
    self.picture1.image = [UIImage imageNamed:@"5"];
    
    
    self.pictures = [NSArray arrayWithObjects:self.picture1, self.picture2, self.picture3, self.picture4, self.picture5, nil];
}




-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return self.pictures.count;
}

-(UICollectionViewCell *) collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CellID" forIndexPath:indexPath.row];
    
    
    
}



@end
