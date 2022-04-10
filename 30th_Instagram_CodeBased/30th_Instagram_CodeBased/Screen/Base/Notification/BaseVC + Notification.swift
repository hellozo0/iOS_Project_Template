//
//  BaseVC + Notification.swift
//  30th_Instagram_CodeBased
//
//  Created by 안현주 on 2022/04/10.
//

import UIKit

enum BaseNotiList : String{
  case copyComplete // 뷰 이름 적으면 댐..!
  
  static func makeNotiName(list : BaseNotiList) -> NSNotification.Name{
    return Notification.Name(String(describing: list))
  }
  
}

extension BaseVC{
  func addObservers(){
//    addObserverAction(.copyComplete) { _ in
//      let indicatorVC = self.factory.instantiateIndicatorVC()
//      self.present(indicatorVC, animated: true, completion: nil)
//    }
//    addObserverAction(.movePlanDetail) { noti in
//      if let index = noti.object as? Int{
//        let detailVC = ModuleFactory.resolve().instantiatePlanDetailVC(postID: index)
//        self.navigationController?.pushViewController(detailVC, animated: true)
//      }
//    }
    
  }
  
}
