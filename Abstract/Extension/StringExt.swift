//
//  StringExt.swift
//  Abstract
//
//  Created by Egi Wibowo on 18/10/21.
//

import Foundation

public extension String {

  func localized(identifier: String) -> String {
      let bundle = Bundle(identifier: identifier) ?? .main
      return bundle.localizedString(forKey: self, value: nil, table: nil)
  }

}
