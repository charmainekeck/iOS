//
//  VCViewController.m
//  VectorCalculator
//
//  Created by Charmaine Keck on 1/23/13.
//  Copyright (c) 2013 Charmaine Keck. All rights reserved.
//

#import "VCViewController.h"

@interface VCViewController ()
@property (weak, nonatomic) IBOutlet UILabel *xLabel;
@property (weak, nonatomic) IBOutlet UITextView *textDisplay;

@property (nonatomic) float xValue;

@end

@implementation VCViewController

- (NSMutableArray*)vectors {
    if (!_vectors)
        _vectors = [[NSMutableArray alloc] init];
    return _vectors;
}

- (IBAction)xSliderValueChanged:(UISlider *)sender {
    self.xValue = sender.value;
}

- (IBAction)insertVector:(UIButton *)sender {
    // grab out the values from the sliders that we set and create a real vector by
    //sending a message to the vector class
    
    /////VCVector* v = [[[VCVector alloc] initWithX: self.xValue y:self.yValue z:self.zValue];
    
    //now we want to also add this vector to the array we created
    
    //////self.vectors addObject:v];
    
    //update the textDisply to show all the vectors in the array
    //////self.textDisplay.text = self.vectors;
}

@end
