//
//  ArrayDataSource.swift
//  MVVM+ObserverSample
//
//  Created by Antonio Corrales on 04/09/2019.
//  Copyright © 2019 DesarrolloManzana. All rights reserved.
//

import Foundation

class ArrayDataSource<T> : NSObject {
    var data: DynamicValue<[T]> = DynamicValue(value: [])
}
