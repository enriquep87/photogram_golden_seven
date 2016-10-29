Rails.application.routes.draw do

  get("/", { :controller => "photos", :action => "index" })

  get("/photos/new", {:controller => "photos", :action => "new"})
  get("/create_photo", { :controller => "photos", :action => "create_row"})

  # Routes to READ photos
  get("/photos",           { :controller => "photos", :action => "index" })
  get("/photos/:id",       { :controller => "photos", :action => "show" })


end
