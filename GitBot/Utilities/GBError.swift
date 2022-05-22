//
//  ErrorMessage.swift
//  GitBot
//
//  Created by Ahmad Yasser on 21/05/2022.
//

import Foundation

enum GBError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
