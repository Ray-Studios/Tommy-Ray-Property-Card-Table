//
//  PropertyCardTableCell.m
//  SocialTest
//
//  Created by Rohan Thomare on 11/5/13.
//  Copyright (c) 2013 Rohan Thomare. All rights reserved.
//

#import "PropertyCardTableCell.h"
#import "PropertyCardBackTableCell.h"
#import "PropertyCardFrontTableCell.h"

@interface PropertyCardTableCell()

@property (nonatomic, strong) PropertyCardFrontTableCell* front;
@property (nonatomic, strong) PropertyCardBackTableCell* back;
@property BOOL backShown;

@end

@implementation PropertyCardTableCell

@synthesize front = _front;
@synthesize back = _back;

@synthesize backShown;

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
    
-(BOOL)frontFacing
{
    return !backShown;
}

-(void)setFrontCard:(id)frontCard
{
    if([frontCard isKindOfClass:[PropertyCardFrontTableCell class]])
    {
        _front = (PropertyCardFrontTableCell*)frontCard;
        _front.card = self;
    }
}

-(void)setBackCard:(id)backCard
{
    if([backCard isKindOfClass:[PropertyCardBackTableCell class]])
    {
        _back = (PropertyCardBackTableCell*)backCard;
        _back.card = self;
    }
}

-(void)flip
{
    if(!self.backShown)
        [UIView transitionFromView:self.front toView:self.back duration:.85f options:UIViewAnimationOptionTransitionFlipFromRight completion:^(BOOL finished) {}];
    else
       [UIView transitionFromView:self.back toView:self.front duration:.85f options:UIViewAnimationOptionTransitionFlipFromRight completion:^(BOOL finished) {}];
    
    self.backShown = !self.backShown;
}

@end
