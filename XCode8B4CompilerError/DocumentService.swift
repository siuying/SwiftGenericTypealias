//
//  DocumentService.swift
//  XCode8B4CompilerError
//
//  Created by Francis Chong on 8/3/16.
//  Copyright © 2016 Time Based Technology Limited. All rights reserved.
//

import Foundation

typealias CompletionHandler<T> = (T?, Error?) -> Void

protocol DocumentService {
    func create(name: String, completionHandler: CompletionHandler<File>)
}
