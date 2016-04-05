//
//  PieView.h
//  PieAnimation
//
//  Created by PC-LiuChunhui on 16/4/5.
//  Copyright © 2016年 Mr.Wendao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PieView : UIView
/**
 *  Pie
 *
 *  @param frame      frame
 *  @param dataItems  数据源
 *  @param colorItems 对应数据的pie的颜色，如果colorItems.count < dataItems 或
 *                      colorItems 为nil 会随机填充颜色
 *
 */
- (id)initWithFrame:(CGRect)frame
          dataItems:(NSArray *)dataItems
         colorItems:(NSArray *)colorItems;
- (void)stroke;
@end
