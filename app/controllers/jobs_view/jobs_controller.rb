module JobsView
  class JobsController < ApplicationController
    before_filter :jobs_view_authentication
    def index
      @jobs = Delayed::Job.all
    end
  end
end
