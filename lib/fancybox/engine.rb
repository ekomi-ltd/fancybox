# coding: utf-8
module Fancybox
  class Engine < ::Rails::Engine
    isolate_namespace Fancybox
    initializer "fancybox_initializers" do |app|
      ActionView::Base.send :include, Fancybox::Helper
    end
  end
end
