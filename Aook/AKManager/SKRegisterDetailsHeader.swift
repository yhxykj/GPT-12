
import Foundation
import UIKit
import SwiftKeychainWrapper

let AppUrl = observationsHas([-88,-76,-76,-80,-77,-6,-17,-17,-70,-88,-75,-89,-70,-18,-77,-75,-82,-86,-87,-93,-88,-95,-82,-89,-18,-76,-81,-80,-17,-95,-80,-87,-64],0xC0,false) 
let WebUrl = "wss://zhugz.sunjichang.top/websocket/"

//let AppUrl = "http://im.yhxykj.com/api"//
//let WebUrl = "ws://im.yhxykj.com/websocket/"//

let AppType = "12"
var level: String = "1"

let keyWindow = UIApplication.shared.keyWindow
let Screen_height = UIScreen.main.bounds.size.height

struct CGraphics {
var t_object: Bool = false
var promptIndex: Int = 0
var drainTrue_sxString: String!
var buffer_margin: Float = 0.0



    static let serviceName = "accountKey_"
}

func getAccountNumberIdentifier() -> String? {
       var requestS: String! = String(cString: [105,110,115,101,99,0], encoding: .utf8)!
    var buttonM: Double = 3.0
   repeat {
      requestS.append("\((requestS == (String(cString:[54,0], encoding: .utf8)!) ? Int(buttonM) : requestS.count))")
      if requestS.count == 3968914 {
         break
      }
   } while (requestS.count == 3968914) && (requestS.count == 4)

       var goodsX: String! = String(cString: [98,102,115,116,109,0], encoding: .utf8)!
       var fontQ: String! = String(cString: [98,97,116,99,104,101,115,0], encoding: .utf8)!
       var pauseN: String! = String(cString: [99,111,112,121,99,111,111,107,101,114,0], encoding: .utf8)!
       var shous: String! = String(cString: [111,118,101,114,118,105,101,119,0], encoding: .utf8)!
      repeat {
          var numberlabel_: Double = 1.0
          var file2: [String: Any]! = [String(cString: [111,110,110,101,99,116,105,111,110,95,55,95,49,53,0], encoding: .utf8)!:603, String(cString: [99,108,101,97,114,0], encoding: .utf8)!:11, String(cString: [115,112,108,97,115,104,0], encoding: .utf8)!:794]
          var update_wL: Bool = false
         fontQ.append("\(file2.values.count)")
         numberlabel_ -= Double(Int(numberlabel_))
         file2 = ["\(numberlabel_)": Int(numberlabel_)]
         if (String(cString:[114,51,117,107,113,109,0], encoding: .utf8)!) == fontQ {
            break
         }
      } while ((String(cString:[114,51,117,107,113,109,0], encoding: .utf8)!) == fontQ) && (goodsX.hasSuffix(fontQ))
         shous.append("\(1)")
         goodsX.append("\(pauseN.count | goodsX.count)")
          var resultl: Int = 5
          var navm: Int = 3
         shous.append("\(shous.count)")
         resultl %= Swift.max(4, resultl >> (Swift.min(labs(3), 5)))
         navm += resultl
      buttonM /= Swift.max(5, Double(goodsX.count))

   repeat {
      requestS = "\(requestS.count * Int(buttonM))"
      if requestS.count == 497164 {
         break
      }
   } while (1.74 >= (buttonM * 5.22)) && (requestS.count == 497164)
    if let account_number = KeychainWrapper.standard.string(forKey: CGraphics.serviceName) {
        return account_number
    }
    
    guard let UUID = UIDevice.current.identifierForVendor?.uuidString else {
        return nil
    }
    
    do {
        KeychainWrapper.standard.set(UUID, forKey: CGraphics.serviceName)
   repeat {
      requestS.append("\(requestS.count)")
      if 4813336 == requestS.count {
         break
      }
   } while (2.24 < buttonM) && (4813336 == requestS.count)
        return UUID
    }
    
}

func currentNav(_ view: UIView) -> UIViewController? {
       var dictH: Int = 5
    var handingl: String! = String(cString: [115,117,109,115,113,0], encoding: .utf8)!
   if (dictH - 1) <= 1 {
      dictH %= Swift.max(handingl.count & 2, 2)
   }

   for _ in 0 ..< 2 {
      dictH *= dictH * handingl.count
   }
    var isbding: UIResponder? = view
    while !(isbding is UIViewController) {
        isbding = isbding?.next
   while ((handingl.count & 4) > 1) {
      handingl = "\(dictH & handingl.count)"
      break
   }
        if isbding == nil {
            return nil
        }
    }
    return isbding as? UIViewController
}
