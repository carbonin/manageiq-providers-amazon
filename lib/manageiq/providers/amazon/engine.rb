module ManageIQ
  module Providers
    module Amazon
      class Engine < ::Rails::Engine
        isolate_namespace ManageIQ::Providers::Amazon

        def self.plugin_name
          _('Amazon Provider')
        end
      end
    end
  end
end
