require 'jobs_view/application_controller'

module JobsView
  class JobsController < ApplicationController
    before_filter :jobs_view_authentication
    def index
      if params[:q]
        @jobs = Delayed::Job.where("failed_at IS NOT NULL")
      else
        @jobs = Delayed::Job.all
      end
    end

    def destroy
      @job = Delayed::Job.find(params[:id])
      @job.destroy
      redirect_to jobs_view_jobs_path
    end
  end
end
