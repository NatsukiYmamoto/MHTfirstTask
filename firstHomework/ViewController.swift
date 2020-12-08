//
//  ViewController.swift
//  firstHomework
//
//  Created by 山本 夏紀 on 2020/12/04.
//  Copyright © 2020 natsuki.yamamoto2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        print("Viewの読み込みを開始します")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Viewの読み込みが完了しました")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Viewを表示します")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("Viewを表示しました")
    }
    
    override func viewWillLayoutSubviews() {
        print("Viewを配置します")
    }
    
    override func viewDidLayoutSubviews() {
        print("Viewを配置しました")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Viewを消します")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Viewを消しました")
    }

    @IBAction func chengeLayout(_ sender: UIButton) {
        self.view.bounds = CGRect(x: 50, y: 50, width: 500, height: 500)
    }
    
}
