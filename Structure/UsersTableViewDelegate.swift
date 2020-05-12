//
//  UsersTableViewDelegate.swift
//  Structure
//
//  Created by Ian McDonald on 12/05/20.
//  Copyright © 2020 Ian McDonald. All rights reserved.
//

import UIKit

class UsersTableViewDelegate: NSObject, UITableViewDelegate {
    var users: Users!
    
    init(users: Users) {
        super.init()
        self.users = users
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // What even we do when its selected etc.
    }
}
