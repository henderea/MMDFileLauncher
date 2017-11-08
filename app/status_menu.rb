class StatusMenu
  extend EverydayMenu::MenuBuilder

  menu_item :prefs, 'Preferences', key_equivalent: ','
  menu_item :quit, 'Quit', preset: :quit

  image = NSImage.imageNamed 'composer_app'
  image.setSize(NSMakeSize(16, 16))

  statusbarMenu(:statusbar, '', status_item_icon: image) {
    prefs
    quit
  }
end