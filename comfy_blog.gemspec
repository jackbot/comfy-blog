# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "comfy_blog"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oleg Khabarov", "The Working Group Inc."]
  s.date = "2012-01-18"
  s.description = ""
  s.email = "oleg@twg.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/images/rails.png",
    "app/assets/javascripts/application.js",
    "app/controllers/application_controller.rb",
    "app/controllers/blog/admin/base_controller.rb",
    "app/controllers/blog/admin/comments_controller.rb",
    "app/controllers/blog/admin/posts_controller.rb",
    "app/controllers/blog/posts_controller.rb",
    "app/helpers/blog/application_helper.rb",
    "app/models/.gitkeep",
    "app/models/blog/comment.rb",
    "app/models/blog/post.rb",
    "app/models/blog/tag.rb",
    "app/models/blog/tagging.rb",
    "app/views/blog/admin/_html_head.html.erb",
    "app/views/blog/admin/_navigation.html.erb",
    "app/views/blog/admin/comments/_comment.html.erb",
    "app/views/blog/admin/comments/destroy.js.erb",
    "app/views/blog/admin/comments/index.html.erb",
    "app/views/blog/admin/comments/publish.js.erb",
    "app/views/blog/admin/posts/_form.html.erb",
    "app/views/blog/admin/posts/_post.html.erb",
    "app/views/blog/admin/posts/edit.html.erb",
    "app/views/blog/admin/posts/index.html.erb",
    "app/views/blog/admin/posts/new.html.erb",
    "app/views/blog/posts/_post.html.erb",
    "app/views/blog/posts/index.html.erb",
    "app/views/blog/posts/show.html.erb",
    "app/views/layouts/application.html.erb",
    "config.ru",
    "config/application.rb",
    "config/boot.rb",
    "config/database.yml",
    "config/environment.rb",
    "config/environments/development.rb",
    "config/environments/production.rb",
    "config/environments/test.rb",
    "config/initializers/secret_token.rb",
    "config/initializers/wrap_parameters.rb",
    "config/locales/en.yml",
    "config/routes.rb",
    "db/schema.rb",
    "db/seeds.rb",
    "lib/generators/README",
    "lib/generators/blog_generator.rb",
    "script/rails",
    "test/fixtures/.gitkeep",
    "test/fixtures/blog/comments.yml",
    "test/fixtures/blog/posts.yml",
    "test/fixtures/blog/taggings.yml",
    "test/fixtures/blog/tags.yml",
    "test/functional/.gitkeep",
    "test/functional/blog/admin/comments_controller_test.rb",
    "test/functional/blog/admin/posts_controller_test.rb",
    "test/functional/blog/posts_controller_test.rb",
    "test/test_helper.rb",
    "test/unit/.gitkeep",
    "test/unit/comment_test.rb",
    "test/unit/configuration_test.rb",
    "test/unit/post_test.rb",
    "test/unit/tag_test.rb",
    "test/unit/tagging_test.rb"
  ]
  s.homepage = "http://github.com/comfy/comfy-blog"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "ComfyBlog is a blog engine for Rails 3.1 apps (and ComfortableMexicanSofa)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1.0"])
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.2"])
      s.add_runtime_dependency(%q<rails_autolink>, ["~> 1.0.4"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 1.0.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.1.0"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.2"])
      s.add_dependency(%q<rails_autolink>, ["~> 1.0.4"])
      s.add_dependency(%q<jquery-rails>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1.0"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.2"])
    s.add_dependency(%q<rails_autolink>, ["~> 1.0.4"])
    s.add_dependency(%q<jquery-rails>, [">= 1.0.0"])
  end
end
