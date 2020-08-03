Rails.application.routes.draw do
  get '/contact', to: 'contact#contact'# page contact
  get '/team', to: 'team#team' #page team
  get 'welcome/:id', to: 'welcome#greeting' #page welcome/first_name
end
