//
//  KittyDetailsViewModel.swift
//  Kittygram
//
//  Created by Hung Nguyen on 3/16/17.
//  Copyright © 2017 Sunshinejr. All rights reserved.
//

import Foundation
import RxSwift

struct KittyDetailsViewModel {
    init(repository: Repository) {
        language.onNext(repository.language)
    }
    let language = BehaviorSubject<String?>(value: "")

}
