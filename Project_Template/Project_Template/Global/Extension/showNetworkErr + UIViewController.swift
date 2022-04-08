//
//  showNetworkErr + UIViewController.swift
//  template
//
//  Created by 안현주 on 2022/04/08.
//

import UIKit
extension UIViewController{
  func showNetworkErr(){
    self.makeAlert(alertCase: .simpleAlert, title: "오류", content: "네트워크 상태를 확인해주세요")
  }
}
