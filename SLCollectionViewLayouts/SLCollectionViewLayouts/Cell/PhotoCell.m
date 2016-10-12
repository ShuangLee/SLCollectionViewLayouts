//
//  PhotoCell.m
//  SLCollectionViewLayouts
//
//  Created by 光头强 on 16/10/12.
//  Copyright © 2016年 Ls. All rights reserved.
//

#import "PhotoCell.h"

@interface PhotoCell ()
@property (weak, nonatomic) IBOutlet UIImageView *photoView;
@end

@implementation PhotoCell
- (void)awakeFromNib {
    // Initialization code
}

- (void)setImage:(UIImage *)image
{
    _image = image;
    
    _photoView.image = image;
    
}

@end
