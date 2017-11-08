class AppDelegate
  def applicationDidFinishLaunching(notification)
    StatusMenu.build!
    StatusMenu[:statusbar].subscribe(:prefs) { |_, _| }
  end
end