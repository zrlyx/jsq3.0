//
//  ViewController.swift
//  jsq3.0
//
//  Created by  20141105042hyb on 16/7/13.
//  Copyright © 2016年 20141105042HYB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var x: UITextField!
    var falg=0
    var temp=0.0
    var dian=0
    
    @IBAction func zero(sender: AnyObject) {
         x.text!=x.text!+"\(0)"
    }
    @IBAction func one(sender: AnyObject) {
         x.text!=x.text!+"\(1)"
    }
    @IBAction func two(sender: AnyObject) {
         x.text!=x.text!+"\(2)"
    }
    
    @IBAction func three(sender: AnyObject) {
         x.text!=x.text!+"\(3)"
    }
    
    @IBAction func four(sender: AnyObject) {
         x.text!=x.text!+"\(4)"
    }
    
    @IBAction func five(sender: AnyObject) {
         x.text!=x.text!+"\(5)"
    }
    
    @IBAction func six(sender: AnyObject) {
         x.text!=x.text!+"\(6)"
    }
    
    @IBAction func seven(sender: AnyObject) {
         x.text!=x.text!+"\(7)"
    }
    
    @IBAction func eight(sender: AnyObject) {
         x.text!=x.text!+"\(8)"
    }
    
    @IBAction func nine(sender: AnyObject) {
         x.text!=x.text!+"\(9)"
    }
    
    @IBAction func xiaoshudian(sender: AnyObject) {
        if(dian==0)
        {
            x.text!=x.text!+"."
            dian=0
        }
        if(dian==1)
        {
            x.text!=x.text!
            
        }
        
    }
    
    @IBAction func jia(sender: AnyObject) {
        if falg==0{
            temp=(Double)(x.text!)!
            x.text=""
            falg=1
        }
    }
    @IBAction func jian(sender: AnyObject) {
        if falg==0{
            temp=(Double)(x.text!)!
            x.text=""
            falg=2
        }
        
    }
    @IBAction func ceng(sender: AnyObject) {
        if falg==0{
            temp=(Double)(x.text!)!
            x.text=""
            falg=3
        }
      
    }
    
    @IBAction func chu(sender: AnyObject) {
        if falg==0{
            temp=(Double)(x.text!)!
            x.text=""
            falg=4
        }
    }
    
    @IBAction func dengyu(sender: AnyObject) {
        switch falg{
        case 1:
            temp=temp+(Double)(x.text!)!
            x.text="\(temp)"
            break
            
        case 2:
            temp=temp-(Double)(x.text!)!
            x.text="\(temp)"
            break
        case 3:
            temp=temp*(Double)(x.text!)!
            x.text="\(temp)"
            break
        case 4:
            
            if(Double)(x.text!)==0
            {
                x.text="出错了"
            }
            else{
                temp=temp/(Double)(x.text!)!
                x.text="\(temp)"
            }
        default:
            break
            
        }
    }
    @IBAction func qingchu(sender: AnyObject) {
        temp=0
        x.text=""
        falg=0

    }
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

