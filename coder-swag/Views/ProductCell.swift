//
//  ProductCellCollectionViewCell.swift
//  coder-swag
//
//  Created by Kaushik Talluri on 28/07/20.
//  Copyright © 2020 tckr. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
  
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
