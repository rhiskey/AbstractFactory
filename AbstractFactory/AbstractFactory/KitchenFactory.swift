//
//  KitchenFactory.swift
//  AbstractFactory
//
//  Created by Владимир Киселев on 02.02.2022.
//

import Foundation


class KitchenFactory:AbstractFactory{
    func createChair() -> Chair {
        print("Chair for kitchen created")
        return ChairKitchen()
    }
    
    func createSofa() -> Sofa {
        print("Sofa for kitchen created")
        return SofaKitchen()
    }
    
    func createTable() -> Table {
        print("Table for kitchen created")
        return TableKitchen()
    }
    
    
}
