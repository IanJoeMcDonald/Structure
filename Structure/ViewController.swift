//
//  ViewController.swift
//  Structure
//
//  Created by Ian McDonald on 12/05/20.
//  Copyright © 2020 Ian McDonald. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var users: Users?
    var tableViewDataSource: UsersTableViewDataSource!
    var tableViewDelegate: UsersTableViewDelegate!

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let users = users else { return }
        tableViewDataSource = UsersTableViewDataSource(users: users)
        tableViewDelegate = UsersTableViewDelegate(users: users)
        tableView.dataSource = tableViewDataSource
        tableView.delegate = tableViewDelegate
    }
}
