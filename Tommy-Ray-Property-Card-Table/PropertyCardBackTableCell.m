//
//  PropertyCardBackTableCell.m
//  SocialTest
//
//  Created by Rohan Thomare on 11/4/13.
//  Copyright (c) 2013 Rohan Thomare. All rights reserved.
//

#import "PropertyCardBackTableCell.h"
#import "PropertyCardFrontTableCell.h"

@implementation PropertyCardBackTableCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}

- (IBAction)cancelPressed:(id)sender
{
    [self.card flip];
}

@end
