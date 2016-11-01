//
//  DQPhoto.m
//  DQphotoPickerDEMO
//
//  Created by admin on 2016/11/1.
//  Copyright © 2016年 Derrick_Qin. All rights reserved.
//

#import "DQPhoto.h"
#import "DQPhotoLoader.h"

@implementation DQPhoto

//- (UIImage *)thumbnailImage {
//    
//    __weak typeof(self) weakSelf = self;
//    
//    [[DQPhotoLoader sharePhotoLoader]requestImageForAsset:self.asset size:CGSizeMake(self.asset.pixelWidth, self.asset.pixelHeight) resizeMode:PHImageRequestOptionsResizeModeNone completion:^(UIImage *image) {
//        
//    }];
//}
//
//- (UIImage *)originalImage {
//    return [UIImage imageWithCGImage:self.asset.defaultRepresentation.fullResolutionImage
//                               scale:self.asset.defaultRepresentation.scale
//                         orientation:(UIImageOrientation)self.asset.defaultRepresentation.orientation];
//}


-(void)setAsset:(PHAsset *)asset{
    _asset = asset;
    
    __weak typeof(self) weakSelf = self;
    
//    [[DQPhotoLoader sharePhotoLoader]requestImageForAsset:self.asset size:CGSizeMake(self.asset.pixelWidth/30.0, self.asset.pixelHeight/30.0) resizeMode:PHImageRequestOptionsResizeModeNone completion:^(UIImage *image) {
//        weakSelf.thumbnailImage = image;
//    }];
//    [[DQPhotoLoader sharePhotoLoader]requestImageForAsset:self.asset size:CGSizeMake(self.asset.pixelWidth, self.asset.pixelHeight) resizeMode:PHImageRequestOptionsResizeModeNone completion:^(UIImage *image) {
//        weakSelf.originalImage = image;
//    }];
}


@end
