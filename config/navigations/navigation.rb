SimpleNavigation::Configuration.run do |navigation|
  navigation.auto_highlight = true
  navigation.selected_class = 'active'

  navigation.items do |primary|
    primary.dom_class = 'sidebar-menu'

    primary.item :dashboard, icon('dashboard', 'Dashboard'), root_url, highlights_on: -> { dashboard_page? }
    primary.item :movies, icon('film', 'Movies'), '#', highlights_on: -> { movies_pages? }
    primary.item :viewings, icon('eye', 'Viewings'), '#', highlights_on: -> { viewings_pages? }
  end
end
