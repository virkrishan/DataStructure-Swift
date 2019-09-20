//
//  BinarySearch.swift
//  RoyandProfilePicture
//
//  Created by Administrator on 22/08/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation

// iterative method

func binarySearch(arrya: [Int] , value: Int) -> Int{
    var low = 0
    var high = arrya.count - 1
    while (low < high) {
        let mid = low + (high - low)/2
        if arrya[mid] == value{
            return mid
        }else if arrya[mid] < value{
            low = mid + 1
        }else {
            high = mid - 1
        }
    }
    return -1
}

// Recursive Search



func binarySearch(arrya: [Int] , low: Int , high: Int, value: Int) -> Int{
    while (low < high) {
        let mid = low + (high - low)/2
        if arrya[mid] == value{
            return mid
        }else if arrya[mid] < value{
            return binarySearch(arrya: arrya, low: mid + 1, high: high, value: value)
        }else {
            return binarySearch(arrya: arrya, low: low, high: mid - 1, value: value)
        }
    }
    return -1
}
//
var array = [1,2,3,5,7,9,45]

print("bianry search \(binarySearch(arrya: array, low: 0, high: array.count - 1, value: 9))")

