class ApplicationController < ActionController::Base
    before_action :set_vars
    def set_vars
        @pages = Page.all
    end
end
