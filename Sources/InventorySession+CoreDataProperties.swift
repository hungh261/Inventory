//
//  InventorySession+CoreDataProperties.swift
//  Inventory
//
//  Created by Hung on 9/26/16.
//  Copyright © 2016 Hung. All rights reserved.
//

import Foundation
import CoreData


extension InventorySession {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<InventorySession> {
        return NSFetchRequest<InventorySession>(entityName: "InventorySession");
    }

    @NSManaged public var dateCreated: NSDate?
    @NSManaged public var dateUpdated: NSDate?
    @NSManaged public var information: String?

}
