//
//  LinearSearchAndBinarySearch.swift
//  HackerEarthPracticeQuestions
//
//  Created by Administrator on 19/08/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation


let array = [1,5,36,65,56,556,6,45,45,545,5,54454,4353,3324,4,]

func linearSearch(array: [Int] , searchValue: Int) -> Int {
    
    for data in array{
        if data == searchValue{
            print("value Found \(searchValue)")
            return searchValue
        }else {
        }
    }
    print("value not found")
    return 0
}

print("linear search \(linearSearch(array: array, searchValue: 45))")
// krishna 
