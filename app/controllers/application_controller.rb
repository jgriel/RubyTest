class ApplicationController < ActionController::Base

    def hello
        render html: "What is up my dude"
    end
end
