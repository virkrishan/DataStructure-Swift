//
//  BinarySearch.swift
//  HackerEarthPracticeQuestions
//
//  Created by Administrator on 19/08/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation

var array = [5,4,3,4,5,66,43]

var startIndex = 0
var endIndex = array.count - 1

func reverseArray(array : [Int]) -> [Int]{
    var getArry = array
    while startIndex < endIndex{
        getArry = swapValues(arry: getArry, index1: startIndex, index2: endIndex)
        startIndex = startIndex + 1
        endIndex = endIndex - 1
    }
    return getArry
}

func swapValues(arry: [Int], index1: Int , index2: Int) -> [Int]{
    var tempArray = arry
    let temp = tempArray[index1]
    tempArray[index1] = tempArray[index2]
    tempArray[index2] = temp
    return tempArray
}

print(reverseArray(array: array))
