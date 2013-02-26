The jobs_view
=========
A very simple admin panel for DelayedJobs

Features:
- View all your jobs
- View failed jobs
- Ability to delete jobs

How to use:
- Add to your config/routes mount JobsView::Engine => "/jobs_view"
- Add a authentication method

  def jobs_view_authentication 
  end


