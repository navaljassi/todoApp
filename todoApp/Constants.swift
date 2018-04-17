//
//  Constants.swift
//  todoApp
//
//  Created by Naval Jassi on 17/4/18.
//  Copyright © 2018 Naval Jassi. All rights reserved.
//

import Foundation

var todoList:[String]?

func saveData(todoList:[String]) {
    UserDefaults.standard.set(todoList, forKey: "todoList")
}

func fetchData() -> [String]?{
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String] {
        return todo
    }
    else{
        return nil
    }
}
