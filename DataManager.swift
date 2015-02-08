//
//  DataManager.swift
//  TopApps
//
//  Created by Dani Arnaout on 9/2/14.
//  Edited by Eric Cerney on 9/27/14.
//  Copyright (c) 2014 Ray Wenderlich All rights reserved.
//

import Foundation

let astock = "https://www.kimonolabs.com/api/cq3o5ffa?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let bstock = "https://www.kimonolabs.com/api/47wtz512?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let cstock = "https://www.kimonolabs.com/api/4iv5utsk?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let dstock = "https://www.kimonolabs.com/api/5uo23uce?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let estock = "https://www.kimonolabs.com/api/7d1tdxsq?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let fstock = "https://www.kimonolabs.com/api/708plrd4?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let gstock = "https://www.kimonolabs.com/api/8plsiyyc?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let hstock = "https://www.kimonolabs.com/api/5wvrgggc?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let istock = "https://www.kimonolabs.com/api/2ehw44es?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let jstock = "https://www.kimonolabs.com/api/dhvnyzd4?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let kstock = "https://www.kimonolabs.com/api/2ra6stiu?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let lstock = "https://www.kimonolabs.com/api/c3n2dq1k?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let mstock = "https://www.kimonolabs.com/api/ajb6ziym?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let nstock = "https://www.kimonolabs.com/api/30lorfjq?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let ostock = "https://www.kimonolabs.com/api/79zzcara?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let pstock = "https://www.kimonolabs.com/api/77jksxro?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let qstock = "https://www.kimonolabs.com/api/625it4kq?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let rstock = "https://www.kimonolabs.com/api/3e9r7qtu?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let sstock = "https://www.kimonolabs.com/api/aki7stv2?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let tstock = "https://www.kimonolabs.com/api/axhnb8r6?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let ustock = "https://www.kimonolabs.com/api/b97eiauq?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let vstock = "https://www.kimonolabs.com/api/ajclrn80?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let wstock = "https://www.kimonolabs.com/api/b9dfc3lg?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let xstock = "https://www.kimonolabs.com/api/3yc1srri?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let ystock = "https://www.kimonolabs.com/api/5u3881gy?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"

let zstock = "https://www.kimonolabs.com/api/2unnsp1i?apikey=h0pQ3ywNmNkol6479Uc8tOsk0rYMKjy5"


class DataManager {
    
    class func getTopAppsDataFromItunesWithSuccess(success: ((stockData: NSData!) -> Void)) {
        //1
        loadDataFromURL(NSURL(string: astock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: bstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })

        loadDataFromURL(NSURL(string: cstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: dstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: estock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: fstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: gstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })

        loadDataFromURL(NSURL(string: hstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: istock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: jstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: kstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: lstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: mstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: nstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: nstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: ostock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: pstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: qstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: rstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: sstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: tstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: ustock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: vstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: wstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: xstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: ystock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })
        loadDataFromURL(NSURL(string: zstock)!, completion:{(data, error) -> Void in
            //2
            if let urlData = data {
                //3
                success(stockData: urlData)
            }
        })

        
    }

  class func getTopAppsDataFromFileWithSuccess(success: ((data: NSData) -> Void)) {
    //1
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), {
      //2
      let filePath = NSBundle.mainBundle().pathForResource("TopApps",ofType:"json")
   
      var readError:NSError?
      if let data = NSData(contentsOfFile:filePath!,
        options: NSDataReadingOptions.DataReadingUncached,
        error:&readError) {
        success(data: data)
      }
    })
  }
  
  class func loadDataFromURL(url: NSURL, completion:(data: NSData?, error: NSError?) -> Void) {
    var session = NSURLSession.sharedSession()
    
    // Use NSURLSession to get data from an NSURL
    let loadDataTask = session.dataTaskWithURL(url, completionHandler: { (data: NSData!, response: NSURLResponse!, error: NSError!) -> Void in
      if let responseError = error {
        completion(data: nil, error: responseError)
      } else if let httpResponse = response as? NSHTTPURLResponse {
        if httpResponse.statusCode != 200 {
          var statusError = NSError(domain:"com.raywenderlich", code:httpResponse.statusCode, userInfo:[NSLocalizedDescriptionKey : "HTTP status code has unexpected value."])
          completion(data: nil, error: statusError)
        } else {
          completion(data: data, error: nil)
        }
      }
    })
    
    loadDataTask.resume()
  }
}