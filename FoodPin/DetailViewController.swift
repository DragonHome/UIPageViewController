//
//  DetailViewController.swift
//  FoodPin
//
//  Created by Poseidon Ho on 4/18/15.
//  Copyright (c) 2015 PoseidonHo. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var restaurantImageView: UIImageView!
    var restaurantImage: String!
    
    
    @IBOutlet weak var restaurantNameLabel: UILabel!
    var restaurantName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.restaurantImageView.image = UIImage(named: restaurantImage)
        self.restaurantNameLabel.text = restaurantName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
