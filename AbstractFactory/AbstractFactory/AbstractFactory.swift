//
//  AbstractFactory.swift
//  AbstractFactory
//
//  Created by Владимир Киселев on 02.02.2022.
//

import Foundation

protocol AbstractFactory{
    func createChair() -> Chair
    func createSofa() -> Sofa
    func createTable() -> Table
    
}
