//
//  PropertyCardBackTableCell.h
//  SocialTest
//
//  Created by Rohan Thomare on 11/4/13.
//  Copyright (c) 2013 Rohan Thomare. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PropertyCardTableCell.h"

@interface PropertyCardBackTableCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *PropertyTitle;

@property (weak, nonatomic) IBOutlet UIImageView *image1;
@property (weak, nonatomic) IBOutlet UIImageView *image2;
@property (weak, nonatomic) IBOutlet UIImageView *image3;
@property (weak, nonatomic) IBOutlet UIImageView *image4;

@property (weak, nonatomic) IBOutlet UIButton *detailsClose;

@property (weak, nonatomic) PropertyCardTableCell* card;


@end
