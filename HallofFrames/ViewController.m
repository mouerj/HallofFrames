//
//  ViewController.m
//  HallofFrames
//
//  Created by Joseph Mouer on 1/20/16.
//  Copyright © 2016 Joseph Mouer. All rights reserved.
//

#import "ViewController.h"
#import "Picture.h"

@interface ViewController ()<UICollectionViewDataSource, UICollectionViewDelegate>


@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *pictures = [NSArray arrayWithObjects: count:<#(NSUInteger)#>]
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 5;
}

-(UICollectionViewCell * ) collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    return [collectionView dequeueReusableCellWithReuseIdentifier:@"CellID" forIndexPath:indexPath];
}



@end
