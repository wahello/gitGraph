//
//  ViewCodingProtocol.swift
//  gitGraph
//
//  Created by Guilherme Siepmann on 26/06/2018.
//  Copyright © 2018 Guilherme Siepmann. All rights reserved.
//

import Foundation

protocol ViewCodingProtocol {
    func setupView()
    func buildViewHierarchy()
    func setupConstraints()
}

extension ViewCodingProtocol {
    func setupView() {
        buildViewHierarchy()
        setupConstraints()
    }
}
