//
//  Slider.swift
//  Gluon
//
//  Created by Max Desiatov on 29/12/2018.
//

import Gluon
import UIKit

extension UISlider: Default {}

extension UISlider: ValueStorage {}

extension Slider: UIKitValueComponent {
  public typealias Target = UISlider

  public static func update(valueControl: UISlider,
                            _ props: SliderProps,
                            _ children: Null) {}
}