//
//  ViewController.swift
//  franc-ios
//
//  Created by Samarth Sandeep on 2/7/15.
//  Copyright (c) 2015 Samarth Sandeep. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Get the #1 app name from iTunes and SwiftyJSON
        DataManager.getTopAppsDataFromItunesWithSuccess { (iTunesData) -> Void in
            let json = JSON(data: iTunesData)
            if let appName = json["feed"]["entry"][0]["results"]["collection1"]["property1"]["text"].stringValue as NSString?{
                println("NSURLSession: \(appName)")
            }
            // More soon...
            //1
            if let appArray = json["feed"]["entry"].array?{
                //2
                var apps = [AppModel]()
                
                //3
                for appDict in appArray {
                    var appName: String? = appDict["results"]["collection1"]["property1"]["text"].stringValue
                    var appURL: String? = appDict["results"][0]["collection1"]["property1"]["text"].stringValue
                    
                    var app = AppModel(name: appName, appStoreURL: appURL)
                    apps.append(app)
                    
                    
                }
                
                //4
                println(apps)
            }
        }

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  }

