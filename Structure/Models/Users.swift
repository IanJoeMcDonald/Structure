//
//  Users.swift
//  Structure
//
//  Created by Ian McDonald on 12/05/20.
//  Copyright © 2020 Ian McDonald. All rights reserved.
//

import Foundation

class Users {
    var list: [User]
    
    init() {
        list = [User]()
    }
    
    func fetchData() {
        // Get Users from Somewhere:
        // - Could be an API Call
        // - Could be core data
        // - Could be user defaults
        // - etc.
    }
    
    func addUser() {
        let newUser = User(name: "Base", age: 0, gender: "Values")
        addUser(newUser)
    }
    
    func addUser(_ user: User) {
        list.append(user)
    }
    
    func deleteUser(_ user: User) {
        if let index = list.firstIndex(where: {$0.name == user.name}) {
            list.remove(at: index)
        }
    }
    
    //Any other functionality of the Users Models
}
