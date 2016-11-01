//
//  DQPhotoLoader.h
//  DQphotoPickerDEMO
//
//  Created by admin on 2016/11/1.
//  Copyright © 2016年 Derrick_Qin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Photos/Photos.h>

@class DQPhotoAlbumList;

@interface DQPhotoLoader : NSObject

+ (instancetype)sharePhotoLoader;


/**
 * @brief 获取用户所有相册列表
 */
- (NSArray<DQPhotoAlbumList *> *)getPhotoAblumList;


/**
 * @brief 获取相册内所有图片资源
 * @param ascending 是否按创建时间正序排列 YES,创建时间正（升）序排列; NO,创建时间倒（降）序排列
 */
- (NSArray<PHAsset *> *)getAllAssetInPhotoAblumWithAscending:(BOOL)ascending;


/**
 * @brief 获取指定相册内的所有图片
 */
- (NSArray<PHAsset *> *)getAssetsInAssetCollection:(PHAssetCollection *)assetCollection ascending:(BOOL)ascending;


/**
 * @brief 获取每个Asset对应的图片
 */
- (void)requestImageForAsset:(PHAsset *)asset size:(CGSize)size resizeMode:(PHImageRequestOptionsResizeMode)resizeMode completion:(void (^)(UIImage *image))completion;



@end
