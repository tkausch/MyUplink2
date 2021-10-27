//
//
//  Copyright (C) 2021 Thomas Kausch.
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
//
//  ModeRequest.swift
//  MyUplink
//
//  Created by Thomas Kausch on 26.09.21.
//

import Foundation


struct SmartHomeModeRequest: MyUplinkRequest {
    
    typealias ResponseObject = SmartHomeModeResponse
    
    let systemId: String
    let language: Language
    
    var endpoint: Endpoint {
        return MyUplinkEndpoints.smartHomeMode(systemId: self.systemId)
    }
    
    
    
    
}
