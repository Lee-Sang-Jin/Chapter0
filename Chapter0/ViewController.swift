//
//  ViewController.swift
//  Chapter0
//
//  Created by LEESJ on 2021/12/17.
//

import UIKit

class ViewController: UIViewController {
    
    var sum = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSLog("GitHub 원격 저장소 연동 완료.")
        
        var count = 0
        for row in 5...10 {
            count += 1
            self.sum += row
        }
        print("총 합은 \(self.sum), \(count)회 실행되었습니다")
    }
}

// 변경사항 커밋 테스트
