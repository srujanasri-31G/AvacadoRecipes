//
//  RipeningModel.swift
//  AvacadoRecipe
//
//  Created by Srujana on 9/6/22.
//

import SwiftUI

struct Ripening: Identifiable {
  var id = UUID()
  var image: String
  var stage: String
  var title: String
  var description: String
  var ripeness: String
  var instruction: String
}
