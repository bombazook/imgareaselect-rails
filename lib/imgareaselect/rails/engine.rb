module Imgareaselect
  module Rails
    class Engine < ::Rails::Engine
      initializer 'imageareaselect-rails.assets.precompile' do |app|
        app.config.assets.precompile += ["border-anim-h.gif", "border-anim-v.gif", "border-h.gif", "border-v.gif"]
      end
    end
  end
end
