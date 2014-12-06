class HomeScreen < PM::Screen
  title "Home"

  def on_load
    set_nav_bar_button :left, title: "Menu", action: :show_menu
    set_nav_bar_button :right, title: "Help", action: :show_help
  end

  def show_help
    open HelpScreen
  end

  def show_menu
    app_delegate.menu.show(:left)
  end

end
