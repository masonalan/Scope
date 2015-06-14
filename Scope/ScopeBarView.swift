//
//  ScopeBarView.swift
//  
//
//  Created by James Pickering on 6/13/15.
//
//

import UIKit

class ScopeBarView: UIView {
    
    var views = [ScopeBarItemView]()
    
    init(scopes: [Scope]) {
        super.init(frame: CGRectZero)
    }

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
