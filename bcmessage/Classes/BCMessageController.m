//
//  BCMessageController.m
//  bcmessage
//
//  Created by xujunquan on 2023/9/10.
//

#import "BCMessageController.h"
#import "BCMessageConfig.h"
#import <CDCTMediator/CDCTMediatorHeader.h>

@interface BCMessageController ()

@property (nonatomic ,strong) UIButton *button;

@end

@implementation BCMessageController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    BCMessageConfig *config = [BCMessageConfig shareInstance];
    NSLog(@"---%@",config.config);
    
    self.button.frame = CGRectMake(0, 100, self.view.frame.size.width, 44);
    [self.view addSubview:self.button];
    [self.button addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)buttonClick:(UIButton *)button {
    [[CDCTMediator sharedInstance] homeTest];
}


- (UIButton *)button {
    if (!_button) {
        _button = [UIButton new];
        [_button setTitle:@"button" forState:UIControlStateNormal];
        _button.backgroundColor = UIColor.grayColor;
    }
    return _button;
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
