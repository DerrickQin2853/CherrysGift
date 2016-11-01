//
//  DQMainViewController.m
//  CherrysGift
//
//  Created by admin on 2016/10/31.
//  Copyright © 2016年 Derrick_Qin. All rights reserved.
//

#import "DQMainViewController.h"
#import "DQPhotoLoader.h"

@interface DQMainViewController ()


@end

@implementation DQMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self setupUI];
}

- (void)setupUI {
    
    UIButton *cameraButton = [[UIButton alloc]init];
    [cameraButton setTitle:@"拍一张" forState:UIControlStateNormal];
    [cameraButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [cameraButton setBackgroundColor:[UIColor darkGrayColor]];
    [cameraButton addTarget:self action:@selector(cameraButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:cameraButton];
    
    
    UIButton *photoAlbumButton = [[UIButton alloc]init];
    [photoAlbumButton setTitle:@"相册" forState:UIControlStateNormal];
    [photoAlbumButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [photoAlbumButton setBackgroundColor:[UIColor darkGrayColor]];
    [photoAlbumButton addTarget:self action:@selector(photoAlbumButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:photoAlbumButton];
    
    
    
    [cameraButton mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.equalTo(self.view.mas_centerX);
        make.centerY.equalTo(self.view.mas_centerY).offset(-160);
    }];
    
    [photoAlbumButton mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.equalTo(self.view.mas_centerX);
        make.centerY.equalTo(cameraButton.mas_centerY).offset(50);
    }];
    
    
    

}

- (void)cameraButtonClick {
    UIImagePickerController *pickerVC = [[UIImagePickerController alloc]init];
    
    pickerVC.sourceType = UIImagePickerControllerSourceTypeCamera;
    
    [self presentViewController:pickerVC animated:YES completion:nil];
}



- (void)photoAlbumButtonClick {
    
    
}


@end
