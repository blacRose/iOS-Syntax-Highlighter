//
//  ViewController.m
//  iOS Syntax Highlighter
//
//  Created by Andrew Boos on 4/3/12.
//  Modifications beyond that all copyright (c) 2015 Shelby Munsch. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize  highlightView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    highlightView = [[CTHighlightView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 200)];
    highlightView.font = [UIFont systemFontOfSize:11];
    //[UIFont fontWithName:@"DejaVuSansMono" size:11.f];
    //highlightView.textAlignment = UITextAlignmentLeft;
    [self.view addSubview:highlightView];
    
    [highlightView becomeFirstResponder];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
   // return (interfaceOrientation == UIInterfaceOrientationPortrait);
    return YES;
}

@end
