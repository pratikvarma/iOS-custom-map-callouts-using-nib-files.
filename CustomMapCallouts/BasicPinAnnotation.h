//
//  EDBasicPinAnnotation.h
//  EdmundsMobileShowroom
//
//  Created by Varma, Pratik on 1/10/12.
//  Copyright (c) 2012 Edmunds. All rights reserved.
//

#import <MapKit/MapKit.h>

@interface EDBasicPinAnnotation : MKPinAnnotationView {
    BOOL _preventSelectionChange;
}
    
@property (nonatomic) BOOL preventSelectionChange;

@end
