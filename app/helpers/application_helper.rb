module ApplicationHelper
  def devise_size
    devise_controller? ? 'mw-md' : 'mw-xl'
  end
end
