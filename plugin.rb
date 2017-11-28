module Plugins
  module TapinTranslations
    class Plugin < Plugins::Base
      setup! :tapin_translations do |plugin|
        plugin.enabled = true
        plugin.use_translations 'config/locales', :tapin
      end
    end
  end
end
