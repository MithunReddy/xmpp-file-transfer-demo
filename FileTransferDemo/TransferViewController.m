//
//  TransferViewController.m
//  FileTransferDemo
//
//  Created by Jonathon Staff on 11/2/14.
//  Copyright (c) 2014 nplexity. All rights reserved.
//

#import "TransferViewController.h"

@interface TransferViewController ()

@property (weak, nonatomic) IBOutlet UITextField *inputRecipient;
@property (weak, nonatomic) IBOutlet UITextField *inputFilename;

@end

@implementation TransferViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnTransferClicked:(id)sender {
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
