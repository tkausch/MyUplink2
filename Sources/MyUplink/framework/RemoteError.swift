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
//  RestError.swift
//  myuplink
//
//  Created by Thomas Kausch on 22.06.21.
//

import Foundation

public enum RemoteError: Error {
    case clientError(status: HTTPStatusCode)
    case serverError(status: HTTPStatusCode)
    case marshallingError(Error)
    case unmarshallingError(Error)
    case urlComponentError(reason: String)
    case otherError(Error?)
}
