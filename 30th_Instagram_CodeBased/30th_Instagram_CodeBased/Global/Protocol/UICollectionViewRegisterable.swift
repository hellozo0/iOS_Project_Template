//
//  UICollectionViewRegisterable.swift
//  30th_Instagram_CodeBased
//
//  Created by 안현주 on 2022/04/10.
//

import UIKit

protocol UICollectionViewRegisterable {
    static func register(target: UICollectionView)
}

extension UICollectionViewRegisterable where Self: UICollectionViewCell {
    static func register(target: UICollectionView) {
        target.register(Self.self, forCellWithReuseIdentifier: Self.className)
    }
}
