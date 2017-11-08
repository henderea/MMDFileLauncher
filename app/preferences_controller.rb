class PreferencesController < NSWindowController
  extend IB

  def self.sharedInstance
    @sharedInstance ||= alloc.init
  end
end