//
//  MovieCastDetailViewController.swift
//  Tableviews_Part_3
//
//  Created by Jermaine Kelly on 9/28/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import UIKit

class MovieCastDetailViewController: UIViewController {

    var selectedMovie: Movie!
    @IBOutlet weak var castTitleLabel: UILabel!
    @IBOutlet weak var castListLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        castListLabel.text = ""
        
        for actor in selectedMovie.cast{
           // if let firstName = actor.firstName as? String, let lastName = actor.lastName as? String{
                castListLabel.text?.append("-" + actor.firstName + " " + actor.lastName + "\n")
                
          //  }
        
            
        }

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
