//
//  LoginDataModel.swift
//  30th_Instagram_CodeBased
//
//  Created by 안현주 on 2022/04/10.
//

import Foundation

struct LoginDataGettable : Codable{
  let userId : String
  let userPw : String?
  
  enum CodingKeys: String, CodingKey {
    case userId
    case userPw
  }
}
