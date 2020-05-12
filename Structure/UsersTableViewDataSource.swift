//
//  UsersTableViewDataSource.swift
//  Structure
//
//  Created by Ian McDonald on 12/05/20.
//  Copyright © 2020 Ian McDonald. All rights reserved.
//

import UIKit

class UsersTableViewDataSource: NSObject, UITableViewDataSource {
    var users: Users!
    
    init(users: Users) {
        super.init()
        self.users = users
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        users.list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
