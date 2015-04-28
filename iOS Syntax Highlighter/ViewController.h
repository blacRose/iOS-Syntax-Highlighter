//
//  ViewController.h
//  iOS Syntax Highlighter
//
//  Created by Andrew Boos on 4/3/12.
//  Modifications beyond that all copyright (c) 2015 Shelby Munsch. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CTHighlightView.h"

@interface ViewController : UIViewController  {
    CTHighlightView*    highlightView;
    
}
@property (nonatomic, retain) IBOutlet CTHighlightView* highlightView;

@end
