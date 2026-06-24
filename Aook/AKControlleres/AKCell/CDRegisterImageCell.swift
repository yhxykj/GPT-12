
import Foundation

import UIKit

class CDRegisterImageCell: UICollectionViewCell {
private var dataSepakLong_g_string: String!
var canTable: Bool = false
private var applyMargin: Double = 0.0
private var isPrompt: Bool = false




    @IBOutlet weak var label: UILabel!

@discardableResult
 func pushKeyboardVisiblePickScrollView(connectObj: Bool, headerTime_g6: Double, titlelabelDetails: Double) -> UIScrollView! {
    var fixedC: String! = String(cString: [101,115,116,105,109,97,116,101,0], encoding: .utf8)!
    var seekL: Bool = false
   repeat {
      seekL = !seekL
      if seekL ? !seekL : seekL {
         break
      }
   } while (!seekL) && (seekL ? !seekL : seekL)
   if !seekL {
      fixedC.append("\(((seekL ? 4 : 5) / 1))")
   }
     var generatorPrompt: UIImageView! = UIImageView(frame:CGRect.zero)
     var sheetPic: Float = 4771.0
     var resetInfo: Float = 6432.0
    var offAccessibility:UIScrollView! = UIScrollView(frame:CGRect(x: 172, y: 175, width: 0, height: 0))
    offAccessibility.alwaysBounceVertical = true
    offAccessibility.alwaysBounceHorizontal = false
    offAccessibility.showsVerticalScrollIndicator = true
    offAccessibility.showsHorizontalScrollIndicator = true
    offAccessibility.delegate = nil
    offAccessibility.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    offAccessibility.alpha = 0.9;
    offAccessibility.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    offAccessibility.frame = CGRect(x: 292, y: 39, width: 0, height: 0)
    generatorPrompt.alpha = 0.2;
    generatorPrompt.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    generatorPrompt.frame = CGRect(x: 58, y: 100, width: 0, height: 0)
    generatorPrompt.animationRepeatCount = 7
    generatorPrompt.image = UIImage(named:String(cString: [112,104,111,116,111,0], encoding: .utf8)!)
    generatorPrompt.contentMode = .scaleAspectFit
    
    var generatorPromptFrame = generatorPrompt.frame
    generatorPromptFrame.size = CGSize(width: 100, height: 106)
    generatorPrompt.frame = generatorPromptFrame
    if generatorPrompt.alpha > 0.0 {
         generatorPrompt.alpha = 0.0
    }
    if generatorPrompt.isHidden {
         generatorPrompt.isHidden = false
    }
    if !generatorPrompt.isUserInteractionEnabled {
         generatorPrompt.isUserInteractionEnabled = true
    }

    offAccessibility.addSubview(generatorPrompt)

    
    var offAccessibilityFrame = offAccessibility.frame
    offAccessibilityFrame.size = CGSize(width: 186, height: 244)
    offAccessibility.frame = offAccessibilityFrame
    if offAccessibility.alpha > 0.0 {
         offAccessibility.alpha = 0.0
    }
    if offAccessibility.isHidden {
         offAccessibility.isHidden = false
    }
    if !offAccessibility.isUserInteractionEnabled {
         offAccessibility.isUserInteractionEnabled = true
    }

    return offAccessibility

}





    override func awakeFromNib() {

         let hwrandSymbolicated: UIScrollView! = pushKeyboardVisiblePickScrollView(connectObj:false, headerTime_g6:7772.0, titlelabelDetails:129.0)

      if hwrandSymbolicated != nil {
          self.addSubview(hwrandSymbolicated)
          let hwrandSymbolicated_tag = hwrandSymbolicated.tag
      }
      else {
          print("hwrandSymbolicated is nil")      }



       var u_widthw: Double = 0.0
    var recognition6: [Any]! = [231, 566, 881]
   while ((3.32 * u_widthw) >= 2.2) {
      u_widthw *= Double(Int(u_widthw) >> (Swift.min(2, labs(1))))
      break
   }

   repeat {
      recognition6 = [recognition6.count / (Swift.max(2, 9))]
      if 2818924 == recognition6.count {
         break
      }
   } while (2818924 == recognition6.count) && (u_widthw <= 5.70)
        super.awakeFromNib()
      u_widthw += Double(Int(u_widthw))
        layer.cornerRadius = 15;
        layer.masksToBounds = true
   while (3.14 == (5.72 * u_widthw) && 5 == (1 >> (Swift.min(2, recognition6.count)))) {
      u_widthw *= Double(recognition6.count)
      break
   }
        layer.borderWidth = 1;
        layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 0.32).cgColor
    }

}
