class ConfirmationsController < ApplicationController
    def index
        
    end
    private
      def after_confirmation_path_for(resource_name, resource)
        redirect_to user_confirmation
      end
end
