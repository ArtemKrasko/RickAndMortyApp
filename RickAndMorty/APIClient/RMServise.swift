//
//  RMServise.swift
//  RickAndMorty
//
//  Created by Artem Krasko on 16.11.2023.
//

import Foundation
// Primary API servise onk=ject to get Rick and Morty
final class RMServise{
//    Shared singletin instance
    static let shared = RMServise()
//    Private constructor
    private init(){}
//    Sen Rick and Morty API Call
    //     - Parametrs:
    //     - request: Request Instanse
    //     - complection: callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping() -> Void){
        
    }
}
