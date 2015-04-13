//
//  FaceView.h
//  PinchDemo
//
//  Created by Imam on 4/13/15.
//  Copyright (c) 2015 Imam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FaceView : UIView

@property (nonatomic)CGFloat scale;
- (void)pinch: (UIPinchGestureRecognizer *)gesture;


@end
