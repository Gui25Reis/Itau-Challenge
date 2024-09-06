//
//  Gui Reis  -  gui.sreis25@gmail.com
//
//
//  Copyright © 2024 Gui Reis.
//
//  Este código foi criado por Gui Reis e não pode ser reproduzido,
//  distribuído ou usado para fins comerciais sem autorização prévia do autor.
//

public protocol KDSCollectionDelegate: AnyObject {
    
    var hasDataInCollection: Bool { get }
    
    func willReloadData()
    
    func didReloadData()
}


public extension KDSCollectionDelegate {
    
    func willReloadData() {
        /* Mantendo Opcional */
    }
    
    func didReloadData() {
        /* Mantendo Opcional */
    }
}
