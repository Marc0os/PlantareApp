//
//  ViewCodeProtocol.swift
//  PlantareApp
//
//  Created by Marcos Costa on 05/06/23.
//

import Foundation

public protocol ViewCode {

    func buildHierarchy()

    func setupConstraints()

    func applyAdditionalChanges()
}

public extension ViewCode {

    func setupView() {
        buildHierarchy()
        setupConstraints()
        applyAdditionalChanges()
    }

    func buildHierarchy() {}

    func setupConstraints() {}

    func applyAdditionalChanges() {}
}
