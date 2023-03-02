//
//  HotelsNearbyController.swift
//  HotelsProject
//
//  Created by Adlan Nourindiaz on 02/03/23.
//

import UIKit

class HotelsNearbyController: UIViewController {

    @IBOutlet weak var tableView : UITableView!
    
    static let identifier = "HotelsNearbyController"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setTable()
    }

    func setTable() {
        
        tableView.register(UINib(nibName: "TitleHotelsCell", bundle: nil), forCellReuseIdentifier: TitleHotelsCell.identifier)
        tableView.delegate = self
        tableView.dataSource = self
    }
    
}
extension HotelsNearbyController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: TitleHotelsCell.identifier, for: indexPath) as? TitleHotelsCell else {
            return UITableViewCell()
        }
        
        return cell
    }
}
