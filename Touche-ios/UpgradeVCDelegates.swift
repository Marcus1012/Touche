//
//  UpgradeVCDelegates.swift
//  Touche-ios
//
//  Created by Marcus Korpi on 20/9/16.
//  Copyright © 2017 127Thousand LLC. All rights reserved.
//

import Foundation

extension UpgradeVC : UpgradePageControllerDelegate {
    
    func upgradePageControllerDidUpdatePageCount(_ count: Int) {
        pageControl.numberOfPages = count
    }
    
    func upgradePageControllerDidUpdatePageIndex(_ index: Int) {
        pageControl.currentPage = index
    }
    
}
