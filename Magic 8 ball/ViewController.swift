//
//  ViewController.swift
//  Magic 8 ball
//
//  Created by Prudhvi Suraaj on 09/08/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ball: UIImageView!
    @IBOutlet weak var dialogLabel: UILabel!
    let images: [UIImage] = [
        UIImage(named: "ball1")!,
        UIImage(named: "ball2")!,
        UIImage(named: "ball3")!,
        UIImage(named: "ball4")!,
        UIImage(named: "ball5")!,
    ];
    let dialogs: [String] = [
        "Balls balls, whole lotta balls",
        "Whats the point of this app",
        "This app sucks",
        "Iam gay, you are gay",
        "Xcode sucks, cant even vibe code on it 😔",
        "This app's color palette sucks",
        "You suck",
        "Yo mama fat"
    ];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onAsk(_ sender: Any) {
        dialogLabel.text = dialogs.randomElement();
        ball.image = images.randomElement();
    }
    
}

