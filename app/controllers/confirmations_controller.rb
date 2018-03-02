class ConfirmationsController < ApplicationController
    def index
        
    end
    private
      def after_confirmation_path_for(resource_name, resource)
        redirect_to new_session_path
      end
end
