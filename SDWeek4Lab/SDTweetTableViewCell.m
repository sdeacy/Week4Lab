//
//  shayTableViewCell.m
//  SDWeek4Lab
//
//  Created by Seamus Deacy on 11/11/2014.
//  Copyright (c) 2014 Seamus Deacy. All rights reserved.
//

#import "shayTableViewCell.h"

@implementation shayTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
