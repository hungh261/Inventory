//
//  Product+CoreDataProperties.swift
//  Inventory
//
//  Created by Hung on 9/26/16.
//  Copyright © 2016 Hung. All rights reserved.
//

import Foundation
import CoreData


extension Product {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Product> {
        return NSFetchRequest<Product>(entityName: "Product");
    }

    @NSManaged public var number: String?
    @NSManaged public var information: String?
    @NSManaged public var cost: NSDecimalNumber?
    @NSManaged public var price: NSDecimalNumber?
    @NSManaged public var dateCreated: NSDate?
    @NSManaged public var dateUpdated: NSDate?

}
