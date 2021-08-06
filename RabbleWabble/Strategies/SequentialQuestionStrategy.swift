//
//  SequentialQuestionStrategy.swift
//  RabbleWabble
//
//  Created by Patrik Duksin on 03.08.2021.
//

public class SequentialQuestionStrategy: BaseQuestionStrategy {

    public convenience init(
        questionGroupCaretaker: QuestionGroupCaretaker) {
        let questionGroup =
            questionGroupCaretaker.selectedQuestionGroup!
        let questions = questionGroup.questions
        self.init(questionGroupCaretaker: questionGroupCaretaker,
                  questions: questions)
    }
}
