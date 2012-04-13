//
//  EDBasicPinAnnotation.m
//  EdmundsMobileShowroom
//
//  Created by Varma, Pratik on 1/10/12.
//  Copyright (c) 2012 Edmunds. All rights reserved.
//

#import "EDBasicPinAnnotation.h"

@implementation EDBasicPinAnnotation 

@synthesize preventSelectionChange = _preventSelectionChange;

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
	if (!self.preventSelectionChange) {
		[super setSelected:selected animated: animated];
	}
}

@end
