require "rails/i18n/extensions/version"
require 'rails/i18n/extensions/attribute_name_module'

locales_paths = Dir[File.dirname(__FILE__) + ("/../../../config/locales/**/*.yml")]

I18n.load_path += locales_paths

module Rails
  module I18n
    module Extensions
      # Your code goes here...
    end
  end
end
