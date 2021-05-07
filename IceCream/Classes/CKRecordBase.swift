//
// Created by Ilya Tyutin on 07.05.2021.
// Copyright (c) 2021 蔡越. All rights reserved.
//

import Foundation

protocol CKRecordBase {
    static var onlyLocalProperties: [String] { get }
}

extension CKRecordBase {
    static var onlyLocalProperties: [String] {
        return []
    }
}