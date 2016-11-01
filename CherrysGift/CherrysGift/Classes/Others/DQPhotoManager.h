//
//  DQPhotoManager.h
//  CherrysGift
//
//  Created by admin on 2016/10/31.
//  Copyright © 2016年 Derrick_Qin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Photos/Photos.h>

typedef void(^PHAssetCollectionBlock)(NSMutableArray <PHAssetCollection *> * collections);
typedef void(^PHAssetPhotoBlock)(NSMutableArray <PHAsset *> * photos);
typedef void(^PHImgBlock)(UIImage * images);

@interface DQPhotoManager : NSObject

+ (instancetype) sharedManager;

-(void)openPhotosCollectionSuccess:(PHAssetCollectionBlock)successBlock;

- (void)enumerateAssetsInAssetCollection:(PHAssetCollection *)assetCollection isSynchronous:(BOOL)synchronous  Success:(PHAssetPhotoBlock)successBlock;

- (void)getImagesFromPHAsset:(PHAsset*)asset Success:(PHImgBlock)successBlock isGetThumbnailImage:(BOOL)isThumbnail;

@end
