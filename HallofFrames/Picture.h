//
//  Picture.h
//  HallofFrames
//
//  Created by Joseph Mouer on 1/20/16.
//  Copyright © 2016 Joseph Mouer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol PictureViewCellDelegate <NSObject>

//-(void)pictureViewCell:(id)cell didTapCell:(

@end

@interface Picture : NSObject
@property UIImage *image;
@property UIColor *frameColor;
@end
