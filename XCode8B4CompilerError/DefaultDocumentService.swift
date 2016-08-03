//
//  DefaultDocumentService.swift
//  XCode8B4CompilerError
//
//  Created by Francis Chong on 8/3/16.
//  Copyright © 2016 Time Based Technology Limited. All rights reserved.
//

import Foundation

class DefaultDocumentService: DocumentService {
    func create(name: String, completionHandler: CompletionHandler<File>) {
        let file = File(uuid: UUID().uuidString, name: name)
        completionHandler(file, nil)
    }
}
