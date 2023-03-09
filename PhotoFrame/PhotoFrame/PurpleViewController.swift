//
//  PurpleViewController.swift
//  PhotoFrame
//
//  Created by leehwajin on 2023/03/09.
//

import UIKit

class PurpleViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        print(#file, #line, #function, #column)
        print("뷰가 '곧' 로드 됩니다.")

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        print("뷰가 로드 되었습니다.")

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print(#file, #line, #function, #column)
        print("뷰가 '곧' 보여집니다.")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print(#file, #line, #function, #column)
        print("뷰 띄워졌죠?")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print(#file, #line, #function, #column)
        print("뷰가 '곧' 사라집니다.")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print(#file, #line, #function, #column)
        print("뷰 없어졌죠?")
    }
    
    @IBAction func closeButtonTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}