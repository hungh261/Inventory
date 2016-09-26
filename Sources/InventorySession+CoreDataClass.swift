//
//  InventorySession+CoreDataClass.swift
//  Inventory
//
//  Created by Hung on 9/26/16.
//  Copyright © 2016 Hung. All rights reserved.
//

import Foundation
import CoreData


public class InventorySession: NSManagedObject {

}

public extension InventorySession {
    public override class func extCreateEntity(inContext aContext : NSManagedObjectContext) -> InventorySession {
        let object = super.extCreateEntity(inContext: aContext) as! InventorySession
        object.dateCreated = NSDate()
        return object
    }
}
