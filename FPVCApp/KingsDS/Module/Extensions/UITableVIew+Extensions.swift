//
//  Gui Reis  -  gui.sreis25@gmail.com
//
//
//  Copyright © 2024 Gui Reis.
//
//  Este código foi criado por Gui Reis e não pode ser reproduzido,
//  distribuído ou usado para fins comerciais sem autorização prévia do autor.
//

import UIKit


public extension UITableView {
    
    /// Anula todas as alturas de footer e header
    func cleanExtraVerticalSpaces() {
        estimatedSectionFooterHeight = 0
        estimatedSectionHeaderHeight = 0
        sectionHeaderTopPadding = 0
        sectionHeaderHeight = 0
        sectionFooterHeight = 0
    }
    
    /// Cria views "limpas" para footer e header
    func emptyHeaderNFooterViews(with view: UIView? = nil) {
        tableFooterView = UIView()
        tableHeaderView = UIView()
    }
}
