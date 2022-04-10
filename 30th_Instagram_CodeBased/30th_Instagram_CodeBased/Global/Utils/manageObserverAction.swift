//
//  manageObserverAction.swift
//  30th_Instagram_CodeBased
//
//  Created by 안현주 on 2022/04/10.
//

import Foundation

extension NSObject{
  func postObserverAction(_ keyName :BaseNotiList, object : Any? = nil){
    NotificationCenter.default.post(name: BaseNotiList.makeNotiName(list: keyName), object: object)
  }
  
  func addObserverAction(_ keyName : BaseNotiList, action : @escaping (Notification) -> ()){
    NotificationCenter.default.addObserver(forName: BaseNotiList.makeNotiName(list: keyName),
                                           object: nil,
                                           queue: nil,
                                           using: action)
  }
  
  func removeObserverAction(_ keyName : BaseNotiList){
    NotificationCenter.default.removeObserver(self, name: BaseNotiList.makeNotiName(list: keyName), object: nil)
  }
}
