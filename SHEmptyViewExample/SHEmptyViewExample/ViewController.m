//
//  ViewController.m
//  SHEmptyViewExample
//
//  Created by CSH on 2020/9/23.
//

#import "ViewController.h"
#import "SHEmptyView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    SHEmptyView *view = [[SHEmptyView alloc]init];
    view.frame = CGRectMake(0, 30, self.view.width, 260);
    [self.view addSubview:view];
    
    [view reloadView];

}


@end
