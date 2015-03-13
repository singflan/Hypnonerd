//
//  BNRReminderViewController.m
//  HypnoNerd
//
//  Created by Dustin Flanary on 3/10/15.
//  Copyright (c) 2015 Dustin Flanary. All rights reserved.
//

#import "BNRReminderViewController.h"

@interface BNRReminderViewController ()

@property (nonatomic, weak) IBOutlet UIDatePicker *datePicker;

@end

@implementation BNRReminderViewController

- (IBAction)addReminder:(id)sender
{
    NSDate *date = self.datePicker.date;
    NSLog(@"Setting a reminder for %@", date);
}

@end
