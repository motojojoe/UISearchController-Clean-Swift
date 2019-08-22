//
//  SearchResultsModels.swift
//  Search
//
//  Created by Atthachai 'Joe' Meethong on 22/8/2562 BE.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum SearchResults {
  // MARK: Use cases
  
  enum Something {
    struct Request {
      let searchText: String?
    }
    struct Response {
      let results: [String]
    }
    struct ViewModel {
      let results: [String]
    }
  }
}
