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


public enum KDSCollectionReusableViews {
    case footer
    case header
    case cell
    
    var key: String {
        return switch self {
        case .footer:
            UICollectionView.elementKindSectionFooter
        case .header:
            UICollectionView.elementKindSectionHeader
        default:
            "CustomCell"
        }
    }
}
