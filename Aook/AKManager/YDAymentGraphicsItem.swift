
import Foundation

import UIKit

class YDAymentGraphicsItem: NSObject {
private var list_max: Float = 0.0
var animationExecute_Array: [Any]!




    var title: String?
    var image: UIImage?
    var left: CGFloat = 0.0
    var executeWhileDismissComplete: Bool
    var action: (() -> Void)?
    
    override init() {
        self.executeWhileDismissComplete = false
        super.init()
        
    }
    
}
