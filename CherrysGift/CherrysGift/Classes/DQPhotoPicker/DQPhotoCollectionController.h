//
//  DQPhotoCollectionController.h
//  DQphotoPickerDEMO
//
//  Created by admin on 2016/11/1.
//  Copyright © 2016年 Derrick_Qin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DQPhotoCollectionController : UIViewController

@property (nonatomic, copy) void(^cropBlock)(UIImage *image);

@end
