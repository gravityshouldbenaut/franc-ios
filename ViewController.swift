//
//  ViewController.swift
//  franc-ios
//
//  Created by Samarth Sandeep on 2/7/15.
//  Copyright (c) 2015 Samarth Sandeep. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    
    var stockArray: [String] = []
      var topTenArray: [String] = []
    var changeArray: [String] = []
            @IBOutlet weak var one: UILabel!
    @IBOutlet weak var two: UILabel!
    @IBOutlet weak var three: UILabel!
    @IBOutlet weak var four: UILabel!
    @IBOutlet weak var five: UILabel!
     @IBOutlet weak var six: UILabel!
    @IBOutlet weak var seven: UILabel!
    @IBOutlet weak var eight: UILabel!
    @IBOutlet weak var nine: UILabel!
    @IBOutlet weak var ten: UILabel!
    @IBOutlet weak var im1: UIImageView!
    @IBOutlet weak var im2: UIImageView!
    @IBOutlet weak var im3: UIImageView!
    @IBOutlet weak var im4: UIImageView!
    @IBOutlet weak var im5: UIImageView!
    @IBOutlet weak var im6: UIImageView!
    @IBOutlet weak var im7: UIImageView!
    @IBOutlet weak var im8: UIImageView!
    @IBOutlet weak var im9: UIImageView!
    @IBOutlet weak var im10: UIImageView!
 
    
    
   
   
    
        
    

    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        if let url = NSURL(string: "https://raw.githubusercontent.com/gravityshouldbenaut/JSONFiles/master/stocks.csv"){
            var error: NSErrorPointer = nil
            if let csv = CSV(contentsOfURL: url, error: error) {
                // Rows
                let headers = csv.headers
                let symbols = csv.columns["symbol"]
                println(symbols)
                let changes = csv.columns["change"]
                if let thisArray:[String] = symbols{
                    for(index,element) in enumerate(thisArray){
                        topTenArray.append(element)
                    }
                    
                }
                if let thatArray:[String] = changes{
                    for(index,element) in enumerate(thatArray){
                        changeArray.append(element)
                    }
                    
                }
            }
        }

        one.text = topTenArray[0]
        two.text = topTenArray[1]
        three.text = topTenArray[2]
        four.text = topTenArray[3]
        five.text = topTenArray[4]
        six.text = topTenArray[5]
        seven.text = topTenArray[6]
        eight.text = topTenArray[7]
        nine.text = topTenArray[8]
        ten.text = topTenArray[9]
       if changeArray[0] == "+"{
        let imageName = "green.png"
        let image = UIImage(named: imageName)
            im1 = UIImageView(image: image!)
        
        }
        if changeArray[0] == "-"{
            let imageName = "red.png"
            let image = UIImage(named: imageName)
            im1 = UIImageView(image: image!)
        }
        if changeArray[0] == "0"{
            let imageName = "yellow.png"
            let image = UIImage(named: imageName)
            im1 = UIImageView(image: image!)
        }
        if changeArray[1] == "+"{
            let imageName = "green.png"
            let image = UIImage(named: imageName)
            im2 = UIImageView(image: image!)
            
        }
        if changeArray[1] == "-"{
            let imageName = "red.png"
            let image = UIImage(named: imageName)
            im2 = UIImageView(image: image!)
        }
        if changeArray[1] == "0"{
            let imageName = "yellow.png"
            let image = UIImage(named: imageName)
            im2 = UIImageView(image: image!)
        }

        if changeArray[2] == "+"{
            let imageName = "green.png"
            let image = UIImage(named: imageName)
            im3 = UIImageView(image: image!)
            
        }
        if changeArray[2] == "-"{
            let imageName = "red.png"
            let image = UIImage(named: imageName)
            im3 = UIImageView(image: image!)
        }
        if changeArray[2] == "0"{
            let imageName = "yellow.png"
            let image = UIImage(named: imageName)
            im3 = UIImageView(image: image!)
        }

        if changeArray[3] == "+"{
            let imageName = "green.png"
            let image = UIImage(named: imageName)
            im4 = UIImageView(image: image!)
            
        }
        if changeArray[3] == "-"{
            let imageName = "red.png"
            let image = UIImage(named: imageName)
            im4 = UIImageView(image: image!)
        }
        if changeArray[3] == "0"{
            let imageName = "yellow.png"
            let image = UIImage(named: imageName)
            im4 = UIImageView(image: image!)
        }

        if changeArray[4] == "+"{
            let imageName = "green.png"
            let image = UIImage(named: imageName)
            im5 = UIImageView(image: image!)
            
        }
        if changeArray[4] == "-"{
            let imageName = "red.png"
            let image = UIImage(named: imageName)
            im5 = UIImageView(image: image!)
        }
        if changeArray[4] == "0"{
            let imageName = "yellow.png"
            let image = UIImage(named: imageName)
            im5 = UIImageView(image: image!)
        }

        if changeArray[5] == "+"{
            let imageName = "green.png"
            let image = UIImage(named: imageName)
            im6 = UIImageView(image: image!)
            
        }
        if changeArray[5] == "-"{
            let imageName = "red.png"
            let image = UIImage(named: imageName)
            im6 = UIImageView(image: image!)
        }
        if changeArray[5] == "0"{
            let imageName = "yellow.png"
            let image = UIImage(named: imageName)
            im6 = UIImageView(image: image!)
        }

        if changeArray[6] == "+"{
            let imageName = "green.png"
            let image = UIImage(named: imageName)
            im7 = UIImageView(image: image!)
            
        }
        if changeArray[6] == "-"{
            let imageName = "red.png"
            let image = UIImage(named: imageName)
            im7 = UIImageView(image: image!)
        }
        if changeArray[6] == "0"{
            let imageName = "yellow.png"
            let image = UIImage(named: imageName)
            im7 = UIImageView(image: image!)
        }

        if changeArray[7] == "+"{
            let imageName = "green.png"
            let image = UIImage(named: imageName)
            im8 = UIImageView(image: image!)
            
        }
        if changeArray[7] == "-"{
            let imageName = "red.png"
            let image = UIImage(named: imageName)
            im8 = UIImageView(image: image!)
        }
        if changeArray[7] == "0"{
            let imageName = "yellow.png"
            let image = UIImage(named: imageName)
            im8 = UIImageView(image: image!)
        }

        if changeArray[8] == "+"{
            let imageName = "green.png"
            let image = UIImage(named: imageName)
            im9 = UIImageView(image: image!)
            
        }
        if changeArray[8] == "-"{
            let imageName = "red.png"
            let image = UIImage(named: imageName)
            im9 = UIImageView(image: image!)
        }
        if changeArray[8] == "0"{
            let imageName = "yellow.png"
            let image = UIImage(named: imageName)
            im9 = UIImageView(image: image!)
        }

        if changeArray[9] == "+"{
            let imageName = "green.png"
            let image = UIImage(named: imageName)
            im10 = UIImageView(image: image!)
            
        }
        if changeArray[9] == "-"{
            let imageName = "red.png"
            let image = UIImage(named: imageName)
            im10 = UIImageView(image: image!)
        }
        if changeArray[9] == "0"{
            let imageName = "yellow.png"
            let image = UIImage(named: imageName)
            im10 = UIImageView(image: image!)
        }

    }
   

    
    
          override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    }
    
}
