//
//  DQPhoto.h
//  DQphotoPickerDEMO
//
//  Created by admin on 2016/11/1.
//  Copyright © 2016年 Derrick_Qin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Photos/Photos.h>

@interface DQPhoto : NSObject

@property (nonatomic, strong) UIImage *thumbnailImage;
@property (nonatomic, strong) UIImage *originalImage;
@property (nonatomic, strong) PHAsset *asset;

@end
