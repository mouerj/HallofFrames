//
//  ViewController.m
//  HallofFrames
//
//  Created by Joseph Mouer on 1/20/16.
//  Copyright © 2016 Joseph Mouer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UICollectionViewDataSource, UICollectionViewDelegate>
//@property NSArray *pictureArray;
@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSMutableArray *pictureArray = [[NSMutableArray alloc] init];
    [pictureArray addObject:1, 2, 3, 4, 5];
    
    
    
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 5;
}

-(UICollectionViewCell * ) collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    return [collectionView dequeueReusableCellWithReuseIdentifier:@"CellID5" forIndexPath:indexPath];
}



@end
