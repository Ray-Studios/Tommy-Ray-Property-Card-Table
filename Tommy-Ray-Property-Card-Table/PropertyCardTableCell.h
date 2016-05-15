//
//  PropertyCardTableCell.h
//  SocialTest
//
//  Created by Rohan Thomare on 11/5/13.
//  Copyright (c) 2013 Rohan Thomare. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PropertyCardTableCell : UITableViewCell

-(BOOL)frontFacing;
    
-(void)setFrontCard:(id)front;

-(void)setBackCard:(id)back;

- (void)flip;

@end
