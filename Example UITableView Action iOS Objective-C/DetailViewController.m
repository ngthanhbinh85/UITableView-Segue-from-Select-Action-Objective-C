//
//  DetailViewController.m
//  Populating the UITableView iOS Objective-C
//
//  Created by Nguyễn Bình on 8/16/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textViewStudentDetail;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSMutableString *displayText = [[NSMutableString alloc] initWithString:@"ID: "];
    [displayText appendString:[_student studentID]];
    [displayText appendString:@"\nName: "];
    [displayText appendString:[_student studentName]];
    [displayText appendString:@"\nAddress: "];
    [displayText appendString:[_student studentAddress]];
    
    [self.textViewStudentDetail setText:displayText];
}

- (void)setSelectedStudent:(Student *)student {
    _student = student;
}

- (IBAction)DoneTapped:(id)sender {
    [self dismissViewControllerAnimated:true completion:nil];
}

@end
