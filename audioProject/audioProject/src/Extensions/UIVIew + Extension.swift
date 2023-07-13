//
//  UIVIew + Extension.swift
//  audioProject
//
//  Created by ALYSSON DODO on 13/07/23.
// ZERANDO CONSTRAINTS, TUDO QUE HERDA DE SUPER VIEW TEM ACESSO A ESSA FUNC 

import Foundation
import UIKit

extension UIView {
    
    func pin(to suoerView: UIView){
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: suoerView.topAnchor),
            leadingAnchor.constraint(equalTo: suoerView.leadingAnchor),
            trailingAnchor.constraint(equalTo: suoerView.trailingAnchor),
            bottomAnchor.constraint(equalTo: suoerView.bottomAnchor)
        ])
    }
}
