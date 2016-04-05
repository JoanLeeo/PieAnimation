//
//  ViewController.m
//  PieAnimation
//
//  Created by PC-LiuChunhui on 16/4/5.
//  Copyright © 2016年 Mr.Wendao. All rights reserved.
//

#import "ViewController.h"
#import "PieView.h"
#define kScreenWidth [UIScreen mainScreen].bounds.size.width
@interface ViewController ()
@property (nonatomic, strong) PieView *pie;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _pie = [[PieView alloc] initWithFrame:CGRectMake((kScreenWidth - 200) * 0.5f, 100, 200, 200) dataItems:@[@1, @4, @5] colorItems:@[[UIColor redColor], [UIColor greenColor], [UIColor blueColor]]];
    [self.view addSubview:_pie];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [_pie stroke];
}
@end
