//
//  DetailViewController.h
//  Populating the UITableView iOS Objective-C
//
//  Created by Nguyễn Bình on 8/16/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Student.h"

NS_ASSUME_NONNULL_BEGIN

@interface DetailViewController : UIViewController {
    // This variable points to the selected student passed from the ViewController
    Student *_student;
}

- (void)setSelectedStudent:(Student *)student;

@end

NS_ASSUME_NONNULL_END
