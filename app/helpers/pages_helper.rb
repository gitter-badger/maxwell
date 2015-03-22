module PagesHelper
  def dashboard_page?
    controller_name == 'dashboard'
  end

  def movies_pages?
    controller_name == 'movies'
  end

  def viewings_pages?
    controller_name == 'viewings'
  end
end
