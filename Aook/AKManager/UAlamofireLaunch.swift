
import Foundation

import UIKit
import SVProgressHUD

struct TKFSocketFirst: Codable {



    let msg: String?
    let code: Int?
    let data: [String: String]?
}

struct TOEveantText: Codable {


    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var type_mtp: [String: Any]! = [String(cString: [109,97,105,110,100,98,0], encoding: .utf8)!:763, String(cString: [115,114,116,112,0], encoding: .utf8)!:81]
    var commonD: Double = 2.0
       var indexx: Bool = true
       var dictT: String! = String(cString: [112,111,111,108,114,101,102,0], encoding: .utf8)!
      if dictT.count <= 2 && indexx {
         dictT = "\(1)"
      }
      if dictT.contains("\(indexx)") {
         indexx = !indexx
      }
         indexx = dictT.count >= 86
      repeat {
         dictT = "\((1 - (indexx ? 1 : 4)))"
         if (String(cString:[105,118,100,101,99,109,101,108,49,0], encoding: .utf8)!) == dictT {
            break
         }
      } while (!dictT.contains("\(indexx)")) && ((String(cString:[105,118,100,101,99,109,101,108,49,0], encoding: .utf8)!) == dictT)
         dictT = "\(dictT.count)"
      while (!indexx) {
         indexx = !indexx && dictT.count > 74
         break
      }
      type_mtp = ["\(type_mtp.values.count)": 2]

   for _ in 0 ..< 1 {
      commonD -= Double(3 | Int(commonD))
   }
    
    SVProgressHUD.show()
    GWAShou.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<TOEveantText, EReusableResponseE>) in
      commonD /= Swift.max(1, Double(Int(commonD) / (Swift.max(type_mtp.keys.count, 8))))
        switch result {
        case.success(let model):
            
            print(model.data)
       var menul: String! = String(cString: [112,111,108,108,115,0], encoding: .utf8)!
         menul.append("\(menul.count)")
          var formatterz: [String: Any]! = [String(cString: [114,101,116,114,121,0], encoding: .utf8)!:763, String(cString: [112,111,115,108,105,115,116,115,0], encoding: .utf8)!:901, String(cString: [97,109,112,108,105,102,121,0], encoding: .utf8)!:188]
         menul = "\(1)"
         formatterz["\(formatterz.count)"] = 1 | formatterz.keys.count
         menul.append("\(((String(cString:[69,0], encoding: .utf8)!) == menul ? menul.count : menul.count))")
      commonD += Double(3 * menul.count)
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.nickname, forKey: "name")
                UserDefaults.standard.set(model.data?.wx, forKey: "weixin")
                UserDefaults.standard.set(model.data?.avatar, forKey: "avatorItems")
                
//                UserDefaults.standard.set("0", forKey: "VIP")
                UserDefaults.standard.set(1, forKey: "loginStatus")
                
                NotificationCenter.default.post(name: NSNotification.Name("updateUserInfoNotificationName"), object: nil)
                mineFreeNumber()
                checkAliToken()
            }
            else if (model.code == 401) {
                NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            }
            else {
                
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
    
}


struct UCRAlifast: Codable {


    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, imgUrl: String, isCard: Bool, Prefix:(() -> Void)? = nil) {
       var e_widthI: [Any]! = [String(cString: [99,111,110,116,105,110,117,101,0], encoding: .utf8)!, String(cString: [100,101,98,117,103,0], encoding: .utf8)!, String(cString: [115,104,117,116,100,111,119,110,97,99,107,0], encoding: .utf8)!]
    var pauseH: [Any]! = [339, 798]
   if e_widthI.contains { $0 as? Int == pauseH.count } {
      pauseH = [pauseH.count / (Swift.max(e_widthI.count, 3))]
   }

      e_widthI = [e_widthI.count]
    var detection = [String: Any]()
       var userdataC: Int = 1
          var phone1: String! = String(cString: [100,97,116,97,104,97,115,104,0], encoding: .utf8)!
          var parametersj: String! = String(cString: [101,109,117,101,100,103,101,0], encoding: .utf8)!
          var requestG: Float = 4.0
         userdataC += phone1.count
         phone1.append("\(3 << (Swift.min(5, parametersj.count)))")
         parametersj.append("\(parametersj.count)")
         requestG *= Float(2)
      if 4 > userdataC {
         userdataC |= 1
      }
      if 2 <= userdataC {
          var modityE: String! = String(cString: [99,111,109,109,117,110,105,99,97,116,105,111,110,0], encoding: .utf8)!
          var titlelabels: [Any]! = [646, 940]
          var searchS: String! = String(cString: [115,116,101,114,101,111,0], encoding: .utf8)!
          var liholderlabelr: String! = String(cString: [100,121,110,97,109,105,99,115,0], encoding: .utf8)!
          var class_h8V: Int = 0
         userdataC -= 1
         modityE = "\(modityE.count)"
         titlelabels.append(searchS.count | liholderlabelr.count)
         searchS.append("\(liholderlabelr.count)")
         class_h8V *= modityE.count / (Swift.max(10, titlelabels.count))
      }
      pauseH = [3 + e_widthI.count]
    detection["prompt"] = content
    detection["uid"] = verity
    detection["aiTypeId"] = typeId
    detection["modelType"] = 0
    detection["modelId"] = level
    
    var dictionary = "/ai/aiChat"
    
    if imgUrl.count > 0 {
        detection["imgUrl"] = imgUrl
    }
    
    if isCard == true {
        dictionary = "/ai/xunFeiAiChatImg"
    }
    
    GWAShou.shared.post(urlSuffix: dictionary, body: detection) { (result: Result<UCRAlifast, EReusableResponseE>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct UUEItems: Codable {



    let msg: String?
    let code: Int?
    let data: String?
}

struct KVMenu: Codable {



    let msg: String?
    let code: Int?
    let data: CXAymentHeader?
}

struct CXAymentHeader: Codable {


    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct VILaunchChuang: Codable {



    let msg: String?
    let code: Int?
    let data: [JHandingLoginHeader]?
}

struct JHandingLoginHeader: Codable {



    let dictLabel: String?
    let dictValue: String?
    
}

struct GTERelation: Codable {


    let msg: String?
    let code: Int?
    let rows: [MRAudio]?
}

struct MRAudio: Codable {



    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    let recordHead: String?
}


struct DWManagerCenter: Codable {



    let msg: String?
    let code: Int?
    let data: String?
}

struct PCFSpeedsGraphics: Codable {



    let msg: String?
    let code: Int?
    let data: [JGIText]?
}

struct JGIText: Codable {



    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var register_1wY: Bool = true
    var relation7: Double = 2.0
       var btnZ: String! = String(cString: [117,116,102,116,111,0], encoding: .utf8)!
      while (btnZ.contains(btnZ)) {
          var selectedG: [Any]! = [235, 282, 61]
          var evetl: Bool = true
          var mine8: Bool = false
          var gundm: Bool = false
         btnZ = "\(((gundm ? 1 : 2)))"
         selectedG.append(2)
         evetl = (selectedG.contains { $0 as? Bool == mine8 })
         gundm = (selectedG.contains { $0 as? Bool == mine8 })
         break
      }
      for _ in 0 ..< 3 {
         btnZ.append("\(((String(cString:[107,0], encoding: .utf8)!) == btnZ ? btnZ.count : btnZ.count))")
      }
          var shu9: Int = 0
         btnZ.append("\(3)")
         shu9 >>= Swift.min(3, labs(shu9 >> (Swift.min(labs(2), 5))))
      register_1wY = relation7 > 98.85

   for _ in 0 ..< 3 {
      relation7 += Double(3 - Int(relation7))
   }
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

   while (3.67 == (2.81 * relation7) || 2.81 == relation7) {
       var dataN: Int = 1
       var lishiq: String! = String(cString: [98,108,117,114,114,101,100,0], encoding: .utf8)!
       var dlabelF: String! = String(cString: [112,114,101,97,108,108,111,99,0], encoding: .utf8)!
      repeat {
         lishiq.append("\(lishiq.count | dlabelF.count)")
         if lishiq == (String(cString:[98,54,116,56,115,48,122,111,0], encoding: .utf8)!) {
            break
         }
      } while (dlabelF != String(cString:[71,0], encoding: .utf8)!) && (lishiq == (String(cString:[98,54,116,56,115,48,122,111,0], encoding: .utf8)!))
         dataN >>= Swift.min(labs(lishiq.count + dlabelF.count), 2)
       var addressy: [String: Any]! = [String(cString: [121,100,97,121,0], encoding: .utf8)!:String(cString: [109,105,100,110,105,103,104,116,0], encoding: .utf8)!, String(cString: [102,108,111,111,100,0], encoding: .utf8)!:String(cString: [118,97,108,105,100,97,116,97,98,108,101,0], encoding: .utf8)!]
       var numberlabelk: [String: Any]! = [String(cString: [119,101,105,103,104,116,0], encoding: .utf8)!:457, String(cString: [105,115,115,117,101,100,0], encoding: .utf8)!:765]
          var rows3: Int = 1
          var listE: Int = 2
          var isbding6: Bool = false
         addressy = ["\(listE)": listE]
         rows3 &= 3
         isbding6 = !isbding6
      while (2 <= addressy.keys.count) {
         addressy[lishiq] = lishiq.count
         break
      }
      repeat {
         lishiq = "\(lishiq.count % (Swift.max(2, 10)))"
         if lishiq == (String(cString:[49,97,117,101,0], encoding: .utf8)!) {
            break
         }
      } while ((addressy.keys.count - 1) == 5 && (1 - addressy.keys.count) == 4) && (lishiq == (String(cString:[49,97,117,101,0], encoding: .utf8)!))
      if numberlabelk.keys.count <= 5 {
          var aboutG: String! = String(cString: [99,111,110,118,101,110,105,101,110,99,101,0], encoding: .utf8)!
          var addressF: Double = 4.0
          var system2: Int = 3
          var drainb: Bool = true
         lishiq.append("\((lishiq == (String(cString:[87,0], encoding: .utf8)!) ? dlabelF.count : lishiq.count))")
         aboutG.append("\((aboutG == (String(cString:[117,0], encoding: .utf8)!) ? Int(addressF) : aboutG.count))")
         addressF *= Double(system2)
         system2 |= 2
         drainb = addressF < Double(aboutG.count)
      }
          var attributes7: [String: Any]! = [String(cString: [102,108,105,112,112,101,100,0], encoding: .utf8)!:132, String(cString: [101,120,112,97,110,115,105,111,110,0], encoding: .utf8)!:753]
          var utilsw: Int = 2
          var time_vxK: Double = 0.0
         dlabelF.append("\(utilsw)")
         attributes7 = ["\(attributes7.count)": 3]
         utilsw <<= Swift.min(2, labs(1 % (Swift.max(9, attributes7.values.count))))
         time_vxK -= Double(Int(time_vxK))
          var displayg: String! = String(cString: [99,111,108,108,97,112,115,105,110,103,0], encoding: .utf8)!
          var formatter5: String! = String(cString: [115,117,114,114,111,117,110,100,0], encoding: .utf8)!
         dlabelF.append("\(dataN)")
         displayg = "\(formatter5.count & 3)"
         formatter5 = "\(formatter5.count / 3)"
      relation7 *= Double(dataN)
      break
   }
        return true
        
    } else {
        
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
      
            if let count = UserDefaults.standard.object(forKey: "count") as? Int {
                if free > count {
                    return false
                }
                
                return true
            }
        }
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
    }
    
    
    return true
       var gressr: Int = 0
       var datas7: Bool = true
      while (!datas7) {
         gressr &= 3
         break
      }
          var headB: Float = 5.0
          var itemB: Float = 0.0
          var generate9: [String: Any]! = [String(cString: [99,111,117,110,116,114,121,0], encoding: .utf8)!:574, String(cString: [114,103,116,99,0], encoding: .utf8)!:785]
         datas7 = gressr <= Int(itemB)
         headB += Float(1)
         itemB *= Float(2)
         generate9["\(headB)"] = generate9.values.count >> (Swift.min(labs(3), 5))
          var versionlabelP: [Any]! = [576, 357]
         datas7 = (versionlabelP.contains { $0 as? Bool == datas7 })
         gressr >>= Swift.min(labs(1 / (Swift.max(gressr, 7))), 4)
         gressr %= Swift.max(gressr, 2)
         gressr += 3
      register_1wY = !register_1wY
}


func mineFreeNumber() {
       var pathZ: Int = 3
    var clickX: String! = String(cString: [100,101,115,99,114,105,112,116,105,111,110,115,0], encoding: .utf8)!
    var recognizedw: Float = 5.0
       var evety: [Any]! = [223, 932, 609]
       var img6: [String: Any]! = [String(cString: [100,117,115,116,0], encoding: .utf8)!:615, String(cString: [103,114,101,97,116,101,114,0], encoding: .utf8)!:903, String(cString: [115,111,117,110,0], encoding: .utf8)!:196]
       var status4: String! = String(cString: [115,99,104,101,100,0], encoding: .utf8)!
          var enabled9: Double = 4.0
          var celle: String! = String(cString: [114,101,109,111,118,105,110,103,0], encoding: .utf8)!
         status4 = "\(evety.count)"
         enabled9 /= Swift.max(1, (Double((String(cString:[70,0], encoding: .utf8)!) == celle ? Int(enabled9) : celle.count)))
      if !status4.hasSuffix("\(img6.count)") {
          var systemU: [String: Any]! = [String(cString: [116,111,107,101,110,105,122,101,114,0], encoding: .utf8)!:String(cString: [105,110,99,114,101,109,101,110,116,101,100,0], encoding: .utf8)!, String(cString: [111,112,116,105,111,110,97,108,0], encoding: .utf8)!:String(cString: [97,114,98,105,116,114,117,109,0], encoding: .utf8)!]
          var sendU: String! = String(cString: [102,105,110,103,101,114,115,0], encoding: .utf8)!
          var aidaQ: Bool = true
          var detectA: String! = String(cString: [109,103,109,116,0], encoding: .utf8)!
         img6[detectA] = detectA.count
         systemU = ["\(systemU.values.count)": systemU.keys.count + 2]
         sendU.append("\(sendU.count)")
         aidaQ = sendU.count == 88
      }
      while (3 <= (5 << (Swift.min(1, status4.count))) || 5 <= (status4.count << (Swift.min(4, evety.count)))) {
         evety.append(img6.keys.count)
         break
      }
       var textc: String! = String(cString: [112,111,108,121,107,101,121,0], encoding: .utf8)!
       var headerE: [String: Any]! = [String(cString: [114,103,98,120,0], encoding: .utf8)!:823, String(cString: [99,111,112,121,116,111,0], encoding: .utf8)!:563]
         evety = [2]
          var iosa: String! = String(cString: [112,105,99,109,101,109,115,101,116,0], encoding: .utf8)!
          var lengthN: Double = 4.0
          var detailslabelP: Double = 5.0
         textc = "\(evety.count)"
         iosa = "\(1 * Int(detailslabelP))"
         lengthN *= Double(Int(detailslabelP))
         textc.append("\(headerE.values.count << (Swift.min(labs(3), 5)))")
          var b_count5: Bool = true
          var tabbarn: String! = String(cString: [114,97,110,0], encoding: .utf8)!
          var linesH: Int = 1
         status4 = "\(((String(cString:[98,0], encoding: .utf8)!) == status4 ? (b_count5 ? 3 : 2) : status4.count))"
         b_count5 = (tabbarn.count | linesH) > 42
         tabbarn = "\(tabbarn.count)"
         linesH |= linesH
      recognizedw /= Swift.max(Float(pathZ >> (Swift.min(labs(2), 4))), 1)

    GWAShou.shared.normalPost(urlSuffix: "/app/getSum") { result in
      clickX = "\(3)"
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
//                        UserDefaults.standard.set(0, forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(2, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
   while ((Int(recognizedw) + pathZ) >= 3 || 5.35 >= (3.48 + recognizedw)) {
      pathZ &= clickX.count % (Swift.max(3, 2))
      break
   }
            break
        }
    }
      recognizedw += Float(Int(recognizedw) << (Swift.min(1, labs(pathZ))))
   for _ in 0 ..< 2 {
      clickX = "\(Int(recognizedw) | 2)"
   }
}


func clearCache() {
       var did5: String! = String(cString: [114,97,116,101,99,111,110,116,114,111,108,0], encoding: .utf8)!
    var showc: String! = String(cString: [104,97,100,111,119,115,0], encoding: .utf8)!
      did5 = "\(3)"

      did5.append("\(showc.count)")
    if let appBundle = Bundle.main.bundleIdentifier {
        
        SVProgressHUD.show()
   repeat {
       var indexz: [String: Any]! = [String(cString: [115,116,99,111,0], encoding: .utf8)!:8679.0]
       var promptT: String! = String(cString: [97,100,118,97,110,99,105,110,103,0], encoding: .utf8)!
       var channelj: String! = String(cString: [100,97,114,107,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var progressk: String! = String(cString: [98,97,116,99,104,101,100,0], encoding: .utf8)!
          var statusi: String! = String(cString: [120,118,105,100,105,100,99,116,0], encoding: .utf8)!
          var backi: String! = String(cString: [99,101,108,102,0], encoding: .utf8)!
          var gifX: Float = 5.0
         channelj.append("\(indexz.keys.count % (Swift.max(progressk.count, 4)))")
         progressk = "\(statusi.count)"
         statusi = "\(backi.count << (Swift.min(labs(2), 1)))"
         backi.append("\(backi.count >> (Swift.min(labs(3), 3)))")
         gifX += (Float(backi == (String(cString:[101,0], encoding: .utf8)!) ? backi.count : statusi.count))
      }
       var nameO: [String: Any]! = [String(cString: [97,117,100,105,111,112,114,111,99,0], encoding: .utf8)!:String(cString: [111,114,119,97,114,100,101,100,0], encoding: .utf8)!]
      repeat {
         promptT = "\(indexz.values.count)"
         if promptT.count == 1682380 {
            break
         }
      } while (5 >= (indexz.keys.count % (Swift.max(2, 6)))) && (promptT.count == 1682380)
         channelj = "\(indexz.keys.count)"
      while ((indexz.count + promptT.count) == 5 && (indexz.count + promptT.count) == 5) {
          var audioH: Int = 1
          var while_xk: String! = String(cString: [116,114,97,110,115,109,105,115,115,105,111,110,0], encoding: .utf8)!
         indexz = ["\(audioH)": 1]
         audioH %= Swift.max(2 - while_xk.count, 4)
         while_xk.append("\(while_xk.count % (Swift.max(6, while_xk.count)))")
         break
      }
      while (nameO.values.contains { $0 as? Int == indexz.count }) {
         nameO["\(channelj)"] = channelj.count
         break
      }
         channelj = "\(channelj.count)"
          var d_countR: Double = 5.0
          var finishL: String! = String(cString: [98,105,116,112,108,97,110,101,0], encoding: .utf8)!
          var menur: Int = 2
         indexz["\(channelj)"] = 1
         d_countR *= Double(1)
         finishL = "\(menur >> (Swift.min(labs(1), 3)))"
         menur <<= Swift.min(2, labs(menur))
         nameO["\(promptT)"] = indexz.count / 1
      showc.append("\(channelj.count)")
      if (String(cString:[52,118,101,0], encoding: .utf8)!) == showc {
         break
      }
   } while ((String(cString:[52,118,101,0], encoding: .utf8)!) == showc) && (5 <= showc.count)
        
        var unselected = 0
      showc.append("\(1 - did5.count)")
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
            unselected = free
        }
        
        var preferred: String = ""
        if let token = UserDefaults.standard.object(forKey: "AccountToken") as? String {
            preferred = token
        }
        
        var goods: String = ""
        if let good = UserDefaults.standard.object(forKey: "goodsgoods") as? String {
            goods = good
        }
        
        
        
        UserDefaults.standard.removePersistentDomain(forName: appBundle)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateBashouNotificationName"), object: nil)
       
        UserDefaults.standard.set(preferred, forKey: "AccountToken")
        UserDefaults.standard.set(unselected, forKey: "free")
        UserDefaults.standard.set(1, forKey: "first")
        UserDefaults.standard.setValue(goods, forKey: "goods")
        
        
        mineInfo()
        checkAliToken()
    }
}

func login() {
   var int_oX: [String: Any]! = [String(cString: [103,101,110,104,0], encoding: .utf8)!:259, String(cString: [114,101,118,111,107,97,98,108,101,0], encoding: .utf8)!:250]
var register_1l: Double = 3.0
if (1 * int_oX.keys.count) == 2 || (register_1l + Double(int_oX.keys.count)) == 5.65 {
  int_oX["\(register_1l)"] = int_oX.count
}

if 5 < (int_oX.count * 4) {
  register_1l *= Double(int_oX.values.count + 2)
}
       
    var modity = [String: Any]()
    modity["accountNumber"] = getAccountNumberIdentifier()
    modity["type"] = AppType
    SVProgressHUD.show()
    GWAShou.shared.post(urlSuffix: "/app/sms/login", body: modity) { (result: Result<TKFSocketFirst, EReusableResponseE>) in
 
        switch result {
        case .success(let model):
            SVProgressHUD.dismiss()
        if model.code == 200 {
            
            let self_f: String = model.data!["token"]!
            UserDefaults.standard.set(self_f, forKey: "AccountToken")
            
            NotificationCenter.default.post(name: NSNotification.Name("loginSuccessNotificationName"), object: nil)
            mineInfo()
            checkAliToken()
            
            }
            
        case .failure(_):
            
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
}

