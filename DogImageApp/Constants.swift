//
//  Constants.swift
//  DogImageApp
//
//  Created by 相川元澄 on 2022/11/04.
//


import Foundation


struct Constants {
  static let shared = Constants()
  private init() {}
    
  let dogUrl = "https://dog.ceo/api/breeds/image/random"
}
