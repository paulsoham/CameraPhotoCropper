//
//  ObjCropScrollView
//
// Soham Paul

#import "ObjCropScrollView.h"

@implementation ObjCropScrollView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (self.touchesBegan)
        self.touchesBegan();
        
    [super touchesBegan:touches withEvent:event];
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (self.touchesEnded)
        self.touchesEnded();
    
    [super touchesEnded:touches withEvent:event];
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (self.touchesCancelled)
        self.touchesCancelled();
    
    [super touchesCancelled:touches withEvent:event];
}

@end
