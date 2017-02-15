Rails.application.routes.draw do
  mount Autographql::Engine => "/autographql"
end
