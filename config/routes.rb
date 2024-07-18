Rails.application.routes.draw do
  get 'activity/mine'
  get 'activity/feed'

  root_to: 'activity/mine'
end
