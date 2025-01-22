import UIKit

extension UIScreen
{
 public static var current: UIScreen?
 {
  UIWindow.current?.screen
 }
}
