JobsView::Engine.routes.draw do
  resources :jobs, as: "jobs_view_jobs"
  root to: "jobs#index"
end
