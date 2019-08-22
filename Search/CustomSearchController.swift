//
//  CustomSearchController.swift
//  Search
//
//  Created by Atthachai 'Joe' Meethong on 22/8/2562 BE.
//

import UIKit

class CustomSearchController: UISearchController {
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
  }
  
  override init(searchResultsController: UIViewController?) {
    super.init(searchResultsController: searchResultsController)
    searchResultsUpdater = searchResultsController as? UISearchResultsUpdating
    searchBar.delegate = searchResultsController as? UISearchBarDelegate
    obscuresBackgroundDuringPresentation = false
  }
}
