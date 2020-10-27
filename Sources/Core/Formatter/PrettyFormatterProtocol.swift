//
//  Formatter.swift
//  SwiftPrettyPrint
//
//  Created by Yusuke Hosonuma on 2020/02/26.
//

public protocol PrettyFormatterProtocol {
    func collectionString(elements: [String]) -> String
    func dictionaryString(keysAndValues: [(String, String)]) -> String
    func tupleString(elements: [(String?, String)]) -> String
    func objectString(typeName: String, fields: [(String, String)]) -> String
}
