//
//  ViewController.m
//  PinchDemo
//
//  Created by Imam on 4/13/15.
//  Copyright (c) 2015 Imam. All rights reserved.
//

#import "ViewController.h"
#import "FaceView.h"

@interface ViewController ()
@property(nonatomic, weak)IBOutlet FaceView * faceView;
@end

@implementation ViewController

@synthesize happiness = _happiness;
@synthesize faceView= _faceView;


/*
  1. create property happiness
  2. cretate face view
  3. everty
 */


/*
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
*/

-(void) setHappiness:(int)happiness
{
    _happiness=happiness;
    [ self.faceView setNeedsDisplay];
    
}
-(BOOL)shouldAutorotate
{
    return YES;
}

-(void)setFaceView:(FaceView *)faceView
{
    _faceView=faceView;
    [self.faceView addGestureRecognizer:[[UIPinchGestureRecognizer alloc]initWithTarget:self.faceView action:@selector(pinch:)] ];
}



@end
