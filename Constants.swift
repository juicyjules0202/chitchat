//
//  Constants.swift
//  chitchat
//
//  Created by Shen Dennis on 6/12/2018.
//  Copyright © 2018 student. All rights reserved.
//

import Foundation
import Firebase

struct Constants{
    struct refs{
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
