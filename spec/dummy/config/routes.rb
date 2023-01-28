Rails.application.routes.draw do
  if Rails.env.development?
    mount Lookbook::Engine, at: "/lookbook"
    get '/', to: redirect('/lookbook')
  end
end
