//
//  CollectionReusableView.swift
//  Alicerce
//
//  Created by Luís Afonso on 03/04/2017.
//  Copyright © 2017 Mindera. All rights reserved.
//

import UIKit

open class CollectionReusableView: UICollectionReusableView {

    override init(frame: CGRect) {
        super.init(frame: frame)

        setUpSubviews()
        setUpConstraints()
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)

        setUpSubviews()
        setUpConstraints()
    }
}

extension CollectionReusableView: View {
    open func setUpSubviews() {
        fatalError("💥 Did you forget to override the method? 😱")
    }

    open func setUpConstraints() {
        fatalError("💥 Did you forget to override the method? 😱")
    }
}
