
import Foundation

import UIKit
import YBImageBrowser

class RCMVerticalGundong: NSObject {
var changeIdx: Int = 0
private var has_Engine: Bool = false
private var verticalLogoString: String?



    
    static let show = RCMVerticalGundong()

@discardableResult
 func expandErrorFatalContactString() -> Bool {
    var configt: Double = 2.0
    var systemO: Bool = false
    var paramI: Double = 0.0
   repeat {
      systemO = 49.3 > paramI && systemO
      if systemO ? !systemO : systemO {
         break
      }
   } while (2.79 <= (2.32 + configt) && 2.32 <= configt) && (systemO ? !systemO : systemO)
      paramI *= Double(3 - Int(configt))
      systemO = !systemO
   return systemO

}





    
    func action_displayImages(_ images: [String], index: Int, sender: UIView) {

             expandErrorFatalContactString()


       var messagey: String! = String(cString: [112,111,115,116,105,110,103,0], encoding: .utf8)!
    var speedM: String! = String(cString: [112,114,101,118,105,111,117,115,0], encoding: .utf8)!
   repeat {
       var timerY: Double = 4.0
       var selectedo: [Any]! = [537, 963]
       var removeS: [String: Any]! = [String(cString: [105,100,101,110,116,105,102,105,97,98,108,101,0], encoding: .utf8)!:34, String(cString: [97,98,111,114,116,97,98,108,101,0], encoding: .utf8)!:87, String(cString: [109,101,109,99,112,121,0], encoding: .utf8)!:707]
       var rawingG: Double = 4.0
      if 2.22 >= (5.52 + timerY) {
         timerY /= Swift.max(Double(3), 2)
      }
         rawingG /= Swift.max(Double(Int(timerY) | 2), 3)
      repeat {
          var itemsW: String! = String(cString: [97,110,116,105,99,111,108,108,97,112,115,101,0], encoding: .utf8)!
          var descriptn: Double = 5.0
          var bard: Double = 3.0
          var alamofireY: [String: Any]! = [String(cString: [108,122,109,97,0], encoding: .utf8)!:955, String(cString: [106,97,99,111,98,105,0], encoding: .utf8)!:898]
          var displayt: Int = 1
         timerY /= Swift.max(Double(itemsW.count - 1), 2)
         itemsW.append("\(Int(descriptn) + Int(bard))")
         descriptn /= Swift.max(1, Double(Int(bard) / 1))
         alamofireY["\(bard)"] = Int(bard) % (Swift.max(1, 4))
         displayt /= Swift.max(2, 4)
         if timerY == 2335369.0 {
            break
         }
      } while (timerY == 2335369.0) && ((3.83 + timerY) < 3.46)
      while (1 > (Int(rawingG) / (Swift.max(removeS.values.count, 8))) && 1 > (removeS.values.count / (Swift.max(9, Int(rawingG))))) {
         removeS["\(rawingG)"] = selectedo.count << (Swift.min(1, labs(Int(rawingG))))
         break
      }
         selectedo = [3 & Int(timerY)]
         selectedo = [Int(timerY)]
      repeat {
          var reusableJ: [Any]! = [String(cString: [114,101,109,111,118,101,0], encoding: .utf8)!, String(cString: [114,101,99,111,109,109,101,110,100,0], encoding: .utf8)!]
          var regionE: Int = 3
         selectedo = [reusableJ.count ^ 3]
         reusableJ.append(regionE)
         if selectedo.count == 3391830 {
            break
         }
      } while (3.7 > (3.81 / (Swift.max(9, timerY))) || (selectedo.count - 3) > 2) && (selectedo.count == 3391830)
      while (removeS.keys.contains("\(selectedo.count)")) {
         selectedo = [selectedo.count - 2]
         break
      }
      while (selectedo.count == Int(timerY)) {
         selectedo = [selectedo.count & removeS.count]
         break
      }
      while (2.31 < (rawingG * Double(removeS.count))) {
         rawingG *= Double(Int(timerY) ^ 2)
         break
      }
       var channelJ: String! = String(cString: [102,116,118,112,108,97,115,116,110,111,100,101,0], encoding: .utf8)!
          var editL: Float = 4.0
          var tool7: String! = String(cString: [105,115,99,111,118,101,114,0], encoding: .utf8)!
          var awakeU: Int = 2
         channelJ.append("\(removeS.keys.count | 1)")
         editL /= Swift.max(Float(2), 3)
         tool7.append("\(Int(editL) * awakeU)")
         awakeU -= 3
      speedM.append("\(speedM.count)")
      if speedM == (String(cString:[57,114,104,121,99,119,121,0], encoding: .utf8)!) {
         break
      }
   } while (messagey.count <= 4) && (speedM == (String(cString:[57,114,104,121,99,119,121,0], encoding: .utf8)!))

   repeat {
      speedM = "\(messagey.count | 2)"
      if 3641600 == speedM.count {
         break
      }
   } while (3641600 == speedM.count) && (5 == speedM.count)
        if images.isEmpty {
            return
        }
        
        var buffer = index
   repeat {
      messagey.append("\(speedM.count + 1)")
      if 63151 == messagey.count {
         break
      }
   } while (63151 == messagey.count) && (speedM != messagey)
        if buffer < 0 || buffer >= images.count {
            buffer = 0
        }
        
        var selected: [YBIBImageData] = []
        images.enumerated().forEach { (idx, obj) in
      speedM = "\(messagey.count)"
            let all = YBIBImageData()
            all.projectiveView = sender

            if let image = obj as? UIImage {
                all.image = {
                    return image
                }
            } else if let urlString = obj as? String {
                if let URLString = urlString.addingPercentEncoding(withAllowedCharacters: .urlFragmentAllowed),
                    let question = URL(string: URLString) {
                    all.imageURL = question
                }
            }

            selected.append(all)
        }

        let true_z = YBImageBrowser()
        true_z.dataSourceArray = selected
        true_z.currentPage = buffer
        true_z.show()
    }
}
