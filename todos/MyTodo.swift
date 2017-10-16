//
//  MyTodo.swift
//  todos
//
//  Created by Craig Wendel on 10/16/17.
//  Copyright © 2017 Craig Wendel. All rights reserved.
//

import Foundation



class TodoItem {
    
    var title: String
    var done: Bool
    
    public init(title: String) {
        self.title = title
        self.done = false
    }
}

extension TodoItem {
    public class func getMockData() -> [TodoItem] {
        return [
            TodoItem(title: "Walk the dog"),
            TodoItem(title: "Go to the store"),
            TodoItem(title: "Complete your homework"),
            TodoItem(title: "Brush your teeth")
        ]
    }
}
