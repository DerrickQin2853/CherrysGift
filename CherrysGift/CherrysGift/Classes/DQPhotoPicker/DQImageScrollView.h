//
//  DQImageScrollView.h
//  DQphotoPickerDEMO
//
//  Created by admin on 2016/11/1.
//  Copyright © 2016年 Derrick_Qin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DQImageScrollView : UIScrollView

- (void)displayImage:(UIImage *)image;

- (UIImage *)capture;

@end
