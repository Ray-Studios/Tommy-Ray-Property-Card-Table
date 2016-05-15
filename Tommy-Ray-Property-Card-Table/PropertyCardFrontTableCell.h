//
//  PropertyCardFrontTableCell.h
//  SocialTest
//
//  Created by Rohan Thomare on 11/4/13.
//  Copyright (c) 2013 Rohan Thomare. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PropertyCardTableCell.h"

@interface PropertyCardFrontTableCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIImageView *propertyImage;
@property (weak, nonatomic) IBOutlet UILabel *propertyTitle;

@property (weak, nonatomic) IBOutlet UIImageView *image1;
@property (weak, nonatomic) IBOutlet UIImageView *image2;
@property (weak, nonatomic) IBOutlet UIImageView *image3;

@property (weak, nonatomic) IBOutlet UITextView *textPanel1;
@property (weak, nonatomic) IBOutlet UITextView *textPanel2;

@property (weak, nonatomic) IBOutlet UIButton *detailDisclosureButton;

@property (weak, nonatomic) PropertyCardTableCell* card;

@end
