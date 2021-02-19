//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Erin Samson on 2/18/21.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var aboutAcm: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //when the app first opens up, we want to set the button to the view when the app first opens

    }

    @IBAction func aboutAcmText(_ sender: UIButton) {
        print("THE IDEA FOR THE ACADEMY FOR CREATIVE MEDIA SYSTEM began in 2002 in response to the long held desire to establish a “film school” at the University of Hawai‘i.  This lead to almost a year of meetings and consultations on all ten campuses throughout the islands with faculty, administrators, students and staff of both the university and local high schools as well as the Governor, Legislature, business community, members of the motion picture and television industry based in Hawai‘i and the public.")
    }
    @IBAction func aboutUhwoPressed(_ sender: UIButton)
    {
       //When user presses the About UHWO button, set it to the intial view of the app(or the view when the app first opens)
        //change the background color of the button "About UHWO" button is pressed.
        self.view.backgroundColor = UIColor.white
    }
    
}

