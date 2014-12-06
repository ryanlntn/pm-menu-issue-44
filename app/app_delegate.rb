class AppDelegate < PM::Delegate
  status_bar true, animation: :none

  def on_load(app, options)
    open_menu HomeScreen.new(nav_bar: true), left: MenuScreen, to_show: :pan_nav_bar, to_hide: :pan_nav_bar
  end
end
