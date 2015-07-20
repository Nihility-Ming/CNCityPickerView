# CNCityPickerView

[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE.md) 
[![forks](https://img.shields.io/github/forks/Nihility-Ming/CNCityPickerView.svg)](#)
[![stars](https://img.shields.io/github/stars/Nihility-Ming/CNCityPickerView.svg)](#) [![CocoaPods](https://img.shields.io/badge/CocoaPods-Support-green.svg)](#cocoapods)

<p align="center"><img src="screenshot.gif" /></p>

A support of Interface Builder and code to create custom very high level Chinese City Selector.

# Usage

Written code.

```Objective-C
// 使用代码的方式添加也行
CGRect pickerViewFrame = CGRectMake(0, self.view.bounds.size.height-180, self.view.bounds.size.width, 180);

// 1、创建
CNCityPickerView *pickerView = [CNCityPickerView createPickerViewWithFrame:pickerViewFrame valueChangedCallback:^(NSString *province, NSString *city, NSString *area) {
   
   _displayLabel.text = [NSString stringWithFormat:@"%@  %@  %@", province, city, area];
   
}];

// 2、可选设置的属性
pickerView.textAttributes = @{NSForegroundColorAttributeName : [UIColor redColor],
							 NSFontAttributeName : [UIFont boldSystemFontOfSize:18.0f]
							 };
pickerView.rowHeight = 30.0f;

// 3、添加到指定视图
[self.view addSubview:pickerView];
```


Use Interface Builder.

```Objective-C
// 直接拖IB也行哦
__weak UILabel *displayLabel = _displayLabel;
[_cityPickerView setValueChangedCallback:^(NSString *province, NSString *city, NSString *area) {
 	displayLabel.text = [NSString stringWithFormat:@"%@  %@  %@", province, city, area];
}];
```

# Installation

```Ruby
pod 'CNCityPickerView'
```

All you need to do is drop `CNCityPickerView` files into your project, and add `#include "CNCityPickerView.h"` to the top of classes that will use it.

# License

CNCityPickerView is available under the MIT license.
