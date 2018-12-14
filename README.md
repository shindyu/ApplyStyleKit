# ApplyStyleKit
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-brightgreen.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Cocoapods Compatible](https://img.shields.io/cocoapods/v/ApplyStyleKit.svg?style=flat)](https://cocoapods.org/pods/ApplyStyleKit)
[![License](https://img.shields.io/cocoapods/l/ApplyStyleKit.svg?style=flat)](http://cocoapods.org/pods/ApplyStyleKit)
[![Platform](https://img.shields.io/cocoapods/p/ApplyStyleKit.svg?style=flat)](http://cocoapods.org/pods/ApplyStyleKit)

You can apply design style comfortably, using Swifty Method Chain.

# Installation
## Requirements
- iOS 9.0 or later
- Swift 4.2
- Xcode 10

## Carthage
```
  github "shindyu/ApplyStyleKit"
```

## CocoaPods
```
target '<Your Target Name>' do
  pod 'ApplyStyleKit', '~> 0.1.0'
end
```

## Usage

```swift
import ApplyStyleKit

class ViewController: UIViewController {
    let sampleView = UIView()
    let sampleLabel = CustomLabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Apply style
        sampleView.applyStyle
            .backgroundColor(.red)
            .alpha(0.5)

        // When applying to layer
        sampleView.layer.applyStyle
            .cornerRadius(10)
            .borderColor(.gray)
            .borderWidth(2)

        // Of course, you can apply it if you inherit UIView etc.
        sampleLabel.applyStyle
            .text("Of course, you can apply it if you inherit UIView etc.")
            .textAlignment(.center)
            .textColor(.green)
            .font(.boldSystemFont(ofSize: 30.0))
            .numberOfLines(0)
    }
}
```

# Support
- ✅ CALayer
- ✅ UIView
- ✅ UILabel
- ✅ UIButton
- ✅ UIImageView
- ✅ UISwitch

 
# Contributing
Please make an issue or pull request if you have any request.

Bug reports, Documentation, or tests, are always welcome as well.😂

# License
ApplyStyleKit is available as open source under the terms of the [MIT](https://github.com/shindyu/ApplyStyleKit/blob/master/LICENSE) License.
