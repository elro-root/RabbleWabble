//
//  Questions.swift
//  RabbleWabble
//
//  Created by Patrik Duksin on 01.08.2021.
//

public class Question: Codable {
    public let answer: String
    public let hint: String?
    public let prompt: String
    public init(answer: String, hint: String?, prompt: String) {
        self.answer = answer
        self.hint = hint
        self.prompt = prompt
    }
}
