//
//  CTHighlightView.h
//  iOS Syntax Highlighter
//
//  Created by Andrew Boos on 4/3/12.
//  Modifications beyond that all copyright (c) 2015 Shelby Munsch. All rights reserved.//

#import <UIKit/UIKit.h>
#import <CoreText/CoreText.h>

@interface CTHighlightView : UITextView <UITextViewDelegate> {
    
    id internalDelegate;

}

- (NSRange)visibleRangeOfTextView:(UITextView *)textView;

- (NSAttributedString*)highlightText:(NSAttributedString *)stringIn;
@end
