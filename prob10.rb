class Quiz
    questions = { :question_about_math    => "What is 5 + 7?",
                  :question_about_history => "What year did World War II end?" }

    questions.keys.each do |method_name|
        define_method(method_name) do
            puts questions[method_name]
        end
    end

end

q = Quiz.new
q.question_about_math()
q.question_about_history()