//
//  FDDView.m
//  testPod
//
//  Created by 法大大 on 2017/5/17.
//  Copyright © 2017年 fadada. All rights reserved.
//

#import "FDDView.h"

@implementation FDDView

- (void)createWithWiew:(UIView *)mainView{

    self.frame = CGRectMake(100, 100, 100, 100);
    self.backgroundColor = [UIColor orangeColor];
    [mainView addSubview:self];

}

@end
