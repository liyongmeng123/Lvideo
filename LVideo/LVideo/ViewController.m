//
//  ViewController.m
//  LVideo
//
//  Created by 李勇猛 on 2021/5/15.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *imageView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"97e88994e7ef968f6bfdb90c1fd8e356.jpeg"]];
    imageView.frame = CGRectMake(50, 50, 200, 200);
    [self.view addSubview:imageView];
    
    // Do any additional setup after loading the view.
}


@end
