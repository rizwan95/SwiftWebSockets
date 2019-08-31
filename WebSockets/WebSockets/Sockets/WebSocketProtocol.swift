//
//  WebSocketProtocol.swift
//  WebSocket
//
//  Created by Rizwan Ahmed A on 31/08/19.
//  Copyright © 2019 Rizwan Ahmed A. All rights reserved.
//

import Foundation

protocol WebSocketProtocol {
    func send(message : String)
    func send(data : Data)
    func establishConnection()
    func disconnect()
}
