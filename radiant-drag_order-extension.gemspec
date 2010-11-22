# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant-drag_order-extension}
  s.version = "0.3.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dirk Kelly"]
  s.date = %q{2010-11-22}
  s.description = %q{Radiant DragOrder allows you to reorder pages funly}
  s.email = %q{dk@dirkkelly.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "app/views/admin/pages/_drag_order.html.haml",
    "app/views/admin/pages/_drag_order_header.html.haml",
    "app/views/admin/pages/_top.html.haml",
    "config/routes.rb",
    "db/migrate/01_add_position_to_pages.rb",
    "db/migrate/02_add_default_position.rb",
    "drag_order_extension.rb",
    "lib/drag_order/controllers/admin/pages_controller.rb",
    "lib/drag_order/models/page.rb",
    "lib/drag_order/tags/core.rb",
    "lib/tasks/drag_order_extension_tasks.rake",
    "public/images/admin/extensions/drag_order/circle.png",
    "public/images/admin/extensions/drag_order/copy.png",
    "public/images/admin/extensions/drag_order/handle.png",
    "public/javascripts/admin/extensions/drag_order/drag_order.js",
    "public/stylesheets/sass/admin/extensions/drag_order/drag_order.sass",
    "radiant-drag_order-extension.gemspec",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/dirkkelly/radiant-drag_order-extension}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Drag Order Extension for Radiant CMS}
  s.test_files = [
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<radiant>, [">= 0.9.1"])
    else
      s.add_dependency(%q<radiant>, [">= 0.9.1"])
    end
  else
    s.add_dependency(%q<radiant>, [">= 0.9.1"])
  end
end

