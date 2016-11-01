//
//  DQPhotoCollectionCell.m
//  DQphotoPickerDEMO
//
//  Created by admin on 2016/11/1.
//  Copyright © 2016年 Derrick_Qin. All rights reserved.
//

#import "DQPhotoCollectionCell.h"

@implementation DQPhotoCollectionCell

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.imageView = [[UIImageView alloc] initWithFrame:self.contentView.bounds];
        self.imageView.contentMode = UIViewContentModeScaleAspectFill;
        self.imageView.clipsToBounds = YES;
        self.imageView.layer.borderColor = [UIColor blueColor].CGColor;
        [self.contentView addSubview:self.imageView];
        
    }
    return self;
}

- (void)setSelected:(BOOL)selected {
    [super setSelected:selected];
    
    self.imageView.layer.borderWidth = selected ? 2 : 0;
}

@end
