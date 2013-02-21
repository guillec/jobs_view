Rails.application.routes.draw do

  mount JobsView::Engine => "/jobs_view"
end
