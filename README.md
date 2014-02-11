UIColorHexColor
===============

Easily create UIColor objects from hex codes.


## Usage

Simply import `UIColor+HexColor.h` in your implementation file and just use the `colorFromHex` method.

```objc
#import "UIColor+HexColor.h"

// ...

UIColor *darkRedColor = [UIColor colorFromHex:0x990000];
```

You can also import the category from inside your `.pch` file so you can use `colorFromHex:` from any file in your binary.

```objc
#ifdef __OBJC__
    #import <UIKit/UIKit.h>
    #import <Foundation/Foundation.h>
    #import "UIColor+Extensions.h"
#endif
```

## License

`UIColorHexColor` is distributed with the MIT License.
