# TZkeyboardPop

TZKeyboardPop allow user to pop a keyboard with a UITextField dynamically attached to it.

### Version
1.0.0

### Installation
- 

- You need to import wherever you wan't to pop the keyboard

```objective-c 
#import "TZKeyboardPop.h"
```
- Declare
```objective-c 
@property (weak, nonatomic) TZKeyboard *customKeyboard;
```
- Don't forget to add TZKeyboardDelegate in your viewController
- Then you init in your viewdidload
```sh
_customKeyboard = [[TZKeyboard alloc] initWithView:self.view];
    customKeyboard.delegate = self;
```
- And then finally :
```sh
[_customKeyboard showKeyboard];
```

### Delegates
```sh
- (void) didShowKeyboard;
- (void) didCancelKeyboard;
- (void) didReturnKeyPressedWithText:(NSString *)str;
```

### Development

Want to contribute? Great! Do not hesitate to comment my code ! I will try my best to answer your questions !


### Todo's

 - Put un cocoapods
 - Add simple init methods to customize uitextfield
 - Optimizing the code

License
----
MIT


**Free Lib, Hell Yeah!**
