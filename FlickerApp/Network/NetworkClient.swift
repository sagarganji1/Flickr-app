//
//  NetworkClient.swift
//  FlickerApp
//
//  Created by Sagar Ganji on 11/18/2024.
//

import Foundation
protocol NetworkClient {
    
    // MARK: - Method Requirements
    func fetchData<T: Decodable>(for: T.Type, url: String) async throws -> T?
}
