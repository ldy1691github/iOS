//
//  ModalViewController.m
//  navText
//
//  Created by Tiago Fonseca on 27/09/13.
//  Copyright (c) 2013 Tiago Fonseca. All rights reserved.
//

#import "ModalViewController.h"

@interface ModalViewController ()

@end

@implementation ModalViewController


- (IBAction)cancelar:(id)sender {
    [self dismissViewControllerAnimated:YES completion:^{
        NSLog(@"SaIU");
    }];
}

@end
