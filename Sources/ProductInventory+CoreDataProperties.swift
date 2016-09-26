//
//  ProductInventory+CoreDataProperties.swift
//  Inventory
//
//  Created by Hung on 9/26/16.
//  Copyright © 2016 Hung. All rights reserved.
//

import Foundation
import CoreData

extension ProductInventory {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ProductInventory> {
        return NSFetchRequest<ProductInventory>(entityName: "ProductInventory");
    }

    @NSManaged public var count: Int64
    @NSManaged public var dateCreated: NSDate?
    @NSManaged public var dateUpdated: NSDate?
    @NSManaged public var product: Product?
    @NSManaged public var session: InventorySession?

}
