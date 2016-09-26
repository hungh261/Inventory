//
//  NSManagedObjectExtension.swift
//  Inventory
//
//  Created by Hung on 9/26/16.
//  Copyright © 2016 Hung. All rights reserved.
//

import Foundation
import CoreData

protocol ObjectDateTracking {
    var dateCreated: NSDate? {get set}
    var dateUpdated: NSDate? {get set}
}

extension NSManagedObject {
    public class func extCreateEntity(inContext aContext : NSManagedObjectContext) -> Self {
        let object = self.init(context: aContext)
        return object
    }
}
