//
//  ViewController.swift
//  LemonadeStand
//
//  Created by bartosz on 16/06/2015.
//  Copyright (c) 2015 bartosz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var youHaveLabel: UILabel!
    @IBOutlet weak var currentCashLabel: UILabel!
    @IBOutlet weak var currentLemonsLabel: UILabel!
    @IBOutlet weak var currentCubesLabel: UILabel!
    @IBOutlet weak var orderLemonsLabel: UILabel!
    @IBOutlet weak var orderCubesLabel: UILabel!
    @IBOutlet weak var mixLemonsLabel: UILabel!
    @IBOutlet weak var mixCubesLabel: UILabel!
    
    @IBOutlet weak var takeLemonsOrderButton: UIButton!
    @IBOutlet weak var addLemonsOrderButton: UIButton!
    @IBOutlet weak var takeCubesOrderButton: UIButton!
    @IBOutlet weak var addCubesOrderButton: UIButton!
    @IBOutlet weak var takeMixLemonsButton: UIButton!
    @IBOutlet weak var addMixLemonsButton: UIButton!
    @IBOutlet weak var takeMixCubesButton: UIButton!
    @IBOutlet weak var addMixCubesButton: UIButton!
    
    @IBOutlet weak var startDayButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func takeLemonsOrderButtonPressed(sender: UIButton) {
    }
    @IBAction func addLemonsOrderButtonPressed(sender: UIButton) {
    }
    @IBAction func takeCubesOrderButtonPressed(sender: UIButton) {
    }
    @IBAction func addCubesOrderButtonPressed(sender: UIButton) {
    }
    @IBAction func takeLemonsMixButtonPressed(sender: UIButton) {
    }
    @IBAction func addLemonsMixButtonPressed(sender: UIButton) {
    }
    @IBAction func takeCubesMixButtonPressed(sender: UIButton) {
    }
    @IBAction func addCubesMixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func startDayButtonPressed(sender: UIButton) {
    }
    
    
    
}

