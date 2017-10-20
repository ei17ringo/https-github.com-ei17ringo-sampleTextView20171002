//
//  ViewController.swift
//  sampleTextView
//
//  Created by Eriko Ichinohe on 2017/10/20.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //文字色を変更(プロパティ指定)
        myTextView.textColor = UIColor.blue
        
        //TODO:プロパティ指定を使用してプログラムで以下の変更を行ってください
        //フォントをAmericanTypewriterに変更
        //文字寄せを中央寄せに変更        
        
    }

    //キーボードを閉じるボタンが押された時発動
    @IBAction func tapClose(_ sender: UIButton) {
    
        //プログラム指定でキーボードを閉じる
        myTextView.resignFirstResponder()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

