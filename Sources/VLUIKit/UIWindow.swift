import UIKit

extension UIWindow
{
 public static var current: UIWindow?
 {
  for scene in UIApplication.shared.connectedScenes
  {
   guard let windowScene = scene as? UIWindowScene else { continue }
   for window in windowScene.windows
   {
    if window.isKeyWindow { return window }
   }
  }

  return nil
 }
}
