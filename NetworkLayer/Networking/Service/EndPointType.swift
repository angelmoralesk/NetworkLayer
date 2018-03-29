//
//  EndPointType.swift
//  NetworkLayer
//
//  Created by Morales, Angel (MX - Mexico) on 29/03/18.
//  Copyright © 2018 TheKairuz. All rights reserved.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod : HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}
