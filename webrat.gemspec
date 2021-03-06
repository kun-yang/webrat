# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{webrat}
  s.version = "0.7.2.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bryan Helmkamp"]
  s.date = %q{2010-06-02}
  s.description = %q{Webrat lets you quickly write expressive and robust acceptance tests
for a Ruby web application. It supports simulating a browser inside
a Ruby process to avoid the performance hit and browser dependency of
Selenium or Watir, but the same API can also be used to drive real
Selenium tests when necessary (eg. for testing AJAX interactions).
Most Ruby web frameworks and testing frameworks are supported.}
  s.email = %q{bryan@brynary.com}
  s.extra_rdoc_files = [
    "README.rdoc",
    "MIT-LICENSE.txt",
    "History.txt"
  ]
  s.files = [
    ".document",
    ".gitignore",
    "Gemfile",
    "History.txt",
    "MIT-LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "Thorfile",
    "install.rb",
    "lib/webrat.rb",
    "lib/webrat/adapters/mechanize.rb",
    "lib/webrat/adapters/merb.rb",
    "lib/webrat/adapters/rack.rb",
    "lib/webrat/adapters/rails.rb",
    "lib/webrat/adapters/sinatra.rb",
    "lib/webrat/core.rb",
    "lib/webrat/core/configuration.rb",
    "lib/webrat/core/elements/area.rb",
    "lib/webrat/core/elements/element.rb",
    "lib/webrat/core/elements/field.rb",
    "lib/webrat/core/elements/form.rb",
    "lib/webrat/core/elements/label.rb",
    "lib/webrat/core/elements/link.rb",
    "lib/webrat/core/elements/select_option.rb",
    "lib/webrat/core/locators.rb",
    "lib/webrat/core/locators/area_locator.rb",
    "lib/webrat/core/locators/button_locator.rb",
    "lib/webrat/core/locators/field_by_id_locator.rb",
    "lib/webrat/core/locators/field_labeled_locator.rb",
    "lib/webrat/core/locators/field_locator.rb",
    "lib/webrat/core/locators/field_named_locator.rb",
    "lib/webrat/core/locators/form_locator.rb",
    "lib/webrat/core/locators/label_locator.rb",
    "lib/webrat/core/locators/link_locator.rb",
    "lib/webrat/core/locators/locator.rb",
    "lib/webrat/core/locators/select_option_locator.rb",
    "lib/webrat/core/logging.rb",
    "lib/webrat/core/matchers.rb",
    "lib/webrat/core/matchers/have_content.rb",
    "lib/webrat/core/matchers/have_selector.rb",
    "lib/webrat/core/matchers/have_tag.rb",
    "lib/webrat/core/matchers/have_xpath.rb",
    "lib/webrat/core/methods.rb",
    "lib/webrat/core/mime.rb",
    "lib/webrat/core/save_and_open_page.rb",
    "lib/webrat/core/scope.rb",
    "lib/webrat/core/session.rb",
    "lib/webrat/core/xml.rb",
    "lib/webrat/core_extensions/blank.rb",
    "lib/webrat/core_extensions/deprecate.rb",
    "lib/webrat/core_extensions/detect_mapped.rb",
    "lib/webrat/core_extensions/meta_class.rb",
    "lib/webrat/core_extensions/nil_to_query_string.rb",
    "lib/webrat/core_extensions/tcp_socket.rb",
    "lib/webrat/integrations/merb.rb",
    "lib/webrat/integrations/rails.rb",
    "lib/webrat/integrations/rspec-rails.rb",
    "lib/webrat/integrations/selenium.rb",
    "lib/webrat/merb.rb",
    "lib/webrat/rspec-rails.rb",
    "lib/webrat/selenium.rb",
    "lib/webrat/selenium/application_server_factory.rb",
    "lib/webrat/selenium/application_servers.rb",
    "lib/webrat/selenium/application_servers/base.rb",
    "lib/webrat/selenium/application_servers/external.rb",
    "lib/webrat/selenium/application_servers/merb.rb",
    "lib/webrat/selenium/application_servers/rails.rb",
    "lib/webrat/selenium/application_servers/sinatra.rb",
    "lib/webrat/selenium/location_strategy_javascript/button.js",
    "lib/webrat/selenium/location_strategy_javascript/label.js",
    "lib/webrat/selenium/location_strategy_javascript/webrat.js",
    "lib/webrat/selenium/location_strategy_javascript/webratlink.js",
    "lib/webrat/selenium/location_strategy_javascript/webratlinkwithin.js",
    "lib/webrat/selenium/location_strategy_javascript/webratselectwithoption.js",
    "lib/webrat/selenium/matchers.rb",
    "lib/webrat/selenium/matchers/have_content.rb",
    "lib/webrat/selenium/matchers/have_selector.rb",
    "lib/webrat/selenium/matchers/have_tag.rb",
    "lib/webrat/selenium/matchers/have_xpath.rb",
    "lib/webrat/selenium/selenium_extensions.js",
    "lib/webrat/selenium/selenium_rc_server.rb",
    "lib/webrat/selenium/selenium_session.rb",
    "lib/webrat/selenium/silence_stream.rb",
    "spec/fakes/test_adapter.rb",
    "spec/integration/mechanize/Rakefile",
    "spec/integration/mechanize/config.ru",
    "spec/integration/mechanize/sample_app.rb",
    "spec/integration/mechanize/spec/mechanize_spec.rb",
    "spec/integration/mechanize/spec/spec_helper.rb",
    "spec/integration/merb/.gitignore",
    "spec/integration/merb/Rakefile",
    "spec/integration/merb/app/controllers/application.rb",
    "spec/integration/merb/app/controllers/exceptions.rb",
    "spec/integration/merb/app/controllers/testing.rb",
    "spec/integration/merb/app/views/exceptions/not_acceptable.html.erb",
    "spec/integration/merb/app/views/exceptions/not_found.html.erb",
    "spec/integration/merb/app/views/layout/application.html.erb",
    "spec/integration/merb/app/views/testing/show_form.html.erb",
    "spec/integration/merb/app/views/testing/upload.html.erb",
    "spec/integration/merb/config/environments/development.rb",
    "spec/integration/merb/config/environments/rake.rb",
    "spec/integration/merb/config/environments/test.rb",
    "spec/integration/merb/config/init.rb",
    "spec/integration/merb/config/rack.rb",
    "spec/integration/merb/config/router.rb",
    "spec/integration/merb/spec/spec.opts",
    "spec/integration/merb/spec/spec_helper.rb",
    "spec/integration/merb/spec/webrat_spec.rb",
    "spec/integration/merb/tasks/merb.thor/app_script.rb",
    "spec/integration/merb/tasks/merb.thor/common.rb",
    "spec/integration/merb/tasks/merb.thor/gem_ext.rb",
    "spec/integration/merb/tasks/merb.thor/main.thor",
    "spec/integration/merb/tasks/merb.thor/ops.rb",
    "spec/integration/merb/tasks/merb.thor/utils.rb",
    "spec/integration/rack/Rakefile",
    "spec/integration/rack/app.rb",
    "spec/integration/rack/test/helper.rb",
    "spec/integration/rack/test/webrat_rack_test.rb",
    "spec/integration/rails_v2/.gitignore",
    "spec/integration/rails_v2/Rakefile",
    "spec/integration/rails_v2/app/controllers/application_controller.rb",
    "spec/integration/rails_v2/app/controllers/buttons_controller.rb",
    "spec/integration/rails_v2/app/controllers/fields_controller.rb",
    "spec/integration/rails_v2/app/controllers/links_controller.rb",
    "spec/integration/rails_v2/app/controllers/webrat_controller.rb",
    "spec/integration/rails_v2/app/helpers/buttons_helper.rb",
    "spec/integration/rails_v2/app/helpers/fields_helper.rb",
    "spec/integration/rails_v2/app/helpers/links_helper.rb",
    "spec/integration/rails_v2/app/views/buttons/show.html.erb",
    "spec/integration/rails_v2/app/views/fields/show.html.erb",
    "spec/integration/rails_v2/app/views/links/show.html.erb",
    "spec/integration/rails_v2/app/views/webrat/before_redirect_form.html.erb",
    "spec/integration/rails_v2/app/views/webrat/buttons.html.erb",
    "spec/integration/rails_v2/app/views/webrat/form.html.erb",
    "spec/integration/rails_v2/app/views/webrat/within.html.erb",
    "spec/integration/rails_v2/config/boot.rb",
    "spec/integration/rails_v2/config/environment.rb",
    "spec/integration/rails_v2/config/environments/development.rb",
    "spec/integration/rails_v2/config/environments/selenium.rb",
    "spec/integration/rails_v2/config/environments/test.rb",
    "spec/integration/rails_v2/config/initializers/inflections.rb",
    "spec/integration/rails_v2/config/initializers/mime_types.rb",
    "spec/integration/rails_v2/config/initializers/new_rails_defaults.rb",
    "spec/integration/rails_v2/config/locales/en.yml",
    "spec/integration/rails_v2/config/routes.rb",
    "spec/integration/rails_v2/public/404.html",
    "spec/integration/rails_v2/public/422.html",
    "spec/integration/rails_v2/public/500.html",
    "spec/integration/rails_v2/script/about",
    "spec/integration/rails_v2/script/console",
    "spec/integration/rails_v2/script/dbconsole",
    "spec/integration/rails_v2/script/destroy",
    "spec/integration/rails_v2/script/generate",
    "spec/integration/rails_v2/script/performance/benchmarker",
    "spec/integration/rails_v2/script/performance/profiler",
    "spec/integration/rails_v2/script/performance/request",
    "spec/integration/rails_v2/script/plugin",
    "spec/integration/rails_v2/script/process/inspector",
    "spec/integration/rails_v2/script/process/reaper",
    "spec/integration/rails_v2/script/process/spawner",
    "spec/integration/rails_v2/script/runner",
    "spec/integration/rails_v2/script/server",
    "spec/integration/rails_v2/test/integration/button_click_test.rb",
    "spec/integration/rails_v2/test/integration/fill_in_test.rb",
    "spec/integration/rails_v2/test/integration/link_click_test.rb",
    "spec/integration/rails_v2/test/integration/webrat_test.rb",
    "spec/integration/rails_v2/test/test_helper.rb",
    "spec/integration/rails_v3/.gitignore",
    "spec/integration/rails_v3/Gemfile",
    "spec/integration/rails_v3/README",
    "spec/integration/rails_v3/Rakefile",
    "spec/integration/rails_v3/app/controllers/application_controller.rb",
    "spec/integration/rails_v3/app/controllers/buttons_controller.rb",
    "spec/integration/rails_v3/app/controllers/fields_controller.rb",
    "spec/integration/rails_v3/app/controllers/links_controller.rb",
    "spec/integration/rails_v3/app/controllers/webrat_controller.rb",
    "spec/integration/rails_v3/app/helpers/application_helper.rb",
    "spec/integration/rails_v3/app/helpers/buttons_helper.rb",
    "spec/integration/rails_v3/app/helpers/fields_helper.rb",
    "spec/integration/rails_v3/app/helpers/links_helper.rb",
    "spec/integration/rails_v3/app/views/buttons/show.html.erb",
    "spec/integration/rails_v3/app/views/fields/show.html.erb",
    "spec/integration/rails_v3/app/views/layouts/application.html.erb",
    "spec/integration/rails_v3/app/views/links/show.html.erb",
    "spec/integration/rails_v3/app/views/webrat/before_redirect_form.html.erb",
    "spec/integration/rails_v3/app/views/webrat/buttons.html.erb",
    "spec/integration/rails_v3/app/views/webrat/form.html.erb",
    "spec/integration/rails_v3/app/views/webrat/within.html.erb",
    "spec/integration/rails_v3/config.ru",
    "spec/integration/rails_v3/config/application.rb",
    "spec/integration/rails_v3/config/boot.rb",
    "spec/integration/rails_v3/config/database.yml",
    "spec/integration/rails_v3/config/environment.rb",
    "spec/integration/rails_v3/config/environments/development.rb",
    "spec/integration/rails_v3/config/environments/production.rb",
    "spec/integration/rails_v3/config/environments/test.rb",
    "spec/integration/rails_v3/config/initializers/backtrace_silencers.rb",
    "spec/integration/rails_v3/config/initializers/inflections.rb",
    "spec/integration/rails_v3/config/initializers/mime_types.rb",
    "spec/integration/rails_v3/config/initializers/secret_token.rb",
    "spec/integration/rails_v3/config/initializers/session_store.rb",
    "spec/integration/rails_v3/config/locales/en.yml",
    "spec/integration/rails_v3/config/routes.rb",
    "spec/integration/rails_v3/db/seeds.rb",
    "spec/integration/rails_v3/lib/tasks/.gitkeep",
    "spec/integration/rails_v3/public/404.html",
    "spec/integration/rails_v3/public/422.html",
    "spec/integration/rails_v3/public/500.html",
    "spec/integration/rails_v3/script/rails",
    "spec/integration/rails_v3/test/integration/button_click_test.rb",
    "spec/integration/rails_v3/test/integration/fill_in_test.rb",
    "spec/integration/rails_v3/test/integration/link_click_test.rb",
    "spec/integration/rails_v3/test/integration/webrat_test.rb",
    "spec/integration/rails_v3/test/test_helper.rb",
    "spec/integration/rails_v3/vendor/plugins/.gitkeep",
    "spec/integration/sinatra/Rakefile",
    "spec/integration/sinatra/classic_app.rb",
    "spec/integration/sinatra/modular_app.rb",
    "spec/integration/sinatra/test/classic_app_test.rb",
    "spec/integration/sinatra/test/modular_app_test.rb",
    "spec/integration/sinatra/test/test_helper.rb",
    "spec/private/core/configuration_spec.rb",
    "spec/private/core/field_spec.rb",
    "spec/private/core/form_spec.rb",
    "spec/private/core/link_spec.rb",
    "spec/private/core/session_spec.rb",
    "spec/private/mechanize/mechanize_adapter_spec.rb",
    "spec/private/nokogiri_spec.rb",
    "spec/private/rails/attaches_file_spec.rb",
    "spec/private/rails/rails_adapter_spec.rb",
    "spec/private/selenium/application_servers/rails_spec.rb",
    "spec/public/basic_auth_spec.rb",
    "spec/public/check_spec.rb",
    "spec/public/choose_spec.rb",
    "spec/public/click_area_spec.rb",
    "spec/public/click_button_spec.rb",
    "spec/public/click_link_spec.rb",
    "spec/public/fill_in_spec.rb",
    "spec/public/locators/field_by_xpath_spec.rb",
    "spec/public/locators/field_labeled_spec.rb",
    "spec/public/locators/field_with_id_spec.rb",
    "spec/public/matchers/contain_spec.rb",
    "spec/public/matchers/have_selector_spec.rb",
    "spec/public/matchers/have_tag_spec.rb",
    "spec/public/matchers/have_xpath_spec.rb",
    "spec/public/reload_spec.rb",
    "spec/public/save_and_open_spec.rb",
    "spec/public/select_date_spec.rb",
    "spec/public/select_datetime_spec.rb",
    "spec/public/select_spec.rb",
    "spec/public/select_time_spec.rb",
    "spec/public/selenium/application_server_factory_spec.rb",
    "spec/public/selenium/application_servers/external_spec.rb",
    "spec/public/selenium/selenium_session_spec.rb",
    "spec/public/set_hidden_field_spec.rb",
    "spec/public/submit_form_spec.rb",
    "spec/public/visit_spec.rb",
    "spec/public/within_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "vendor/selenium-server.jar",
    "webrat.gemspec"
  ]
  s.homepage = %q{http://github.com/brynary/webrat}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{webrat}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby Acceptance Testing for Web applications}
  s.test_files = [
    "spec/fakes/test_adapter.rb",
    "spec/integration/mechanize/sample_app.rb",
    "spec/integration/mechanize/spec/mechanize_spec.rb",
    "spec/integration/mechanize/spec/spec_helper.rb",
    "spec/integration/merb/app/controllers/application.rb",
    "spec/integration/merb/app/controllers/exceptions.rb",
    "spec/integration/merb/app/controllers/testing.rb",
    "spec/integration/merb/config/environments/development.rb",
    "spec/integration/merb/config/environments/rake.rb",
    "spec/integration/merb/config/environments/test.rb",
    "spec/integration/merb/config/init.rb",
    "spec/integration/merb/config/rack.rb",
    "spec/integration/merb/config/router.rb",
    "spec/integration/merb/spec/spec_helper.rb",
    "spec/integration/merb/spec/webrat_spec.rb",
    "spec/integration/merb/tasks/merb.thor/app_script.rb",
    "spec/integration/merb/tasks/merb.thor/common.rb",
    "spec/integration/merb/tasks/merb.thor/gem_ext.rb",
    "spec/integration/merb/tasks/merb.thor/ops.rb",
    "spec/integration/merb/tasks/merb.thor/utils.rb",
    "spec/integration/rack/app.rb",
    "spec/integration/rack/test/helper.rb",
    "spec/integration/rack/test/webrat_rack_test.rb",
    "spec/integration/rails_v2/app/controllers/application_controller.rb",
    "spec/integration/rails_v2/app/controllers/buttons_controller.rb",
    "spec/integration/rails_v2/app/controllers/fields_controller.rb",
    "spec/integration/rails_v2/app/controllers/links_controller.rb",
    "spec/integration/rails_v2/app/controllers/webrat_controller.rb",
    "spec/integration/rails_v2/app/helpers/buttons_helper.rb",
    "spec/integration/rails_v2/app/helpers/fields_helper.rb",
    "spec/integration/rails_v2/app/helpers/links_helper.rb",
    "spec/integration/rails_v2/config/boot.rb",
    "spec/integration/rails_v2/config/environment.rb",
    "spec/integration/rails_v2/config/environments/development.rb",
    "spec/integration/rails_v2/config/environments/selenium.rb",
    "spec/integration/rails_v2/config/environments/test.rb",
    "spec/integration/rails_v2/config/initializers/inflections.rb",
    "spec/integration/rails_v2/config/initializers/mime_types.rb",
    "spec/integration/rails_v2/config/initializers/new_rails_defaults.rb",
    "spec/integration/rails_v2/config/routes.rb",
    "spec/integration/rails_v2/test/integration/button_click_test.rb",
    "spec/integration/rails_v2/test/integration/fill_in_test.rb",
    "spec/integration/rails_v2/test/integration/link_click_test.rb",
    "spec/integration/rails_v2/test/integration/webrat_test.rb",
    "spec/integration/rails_v2/test/test_helper.rb",
    "spec/integration/rails_v3/app/controllers/application_controller.rb",
    "spec/integration/rails_v3/app/controllers/buttons_controller.rb",
    "spec/integration/rails_v3/app/controllers/fields_controller.rb",
    "spec/integration/rails_v3/app/controllers/links_controller.rb",
    "spec/integration/rails_v3/app/controllers/webrat_controller.rb",
    "spec/integration/rails_v3/app/helpers/application_helper.rb",
    "spec/integration/rails_v3/app/helpers/buttons_helper.rb",
    "spec/integration/rails_v3/app/helpers/fields_helper.rb",
    "spec/integration/rails_v3/app/helpers/links_helper.rb",
    "spec/integration/rails_v3/config/application.rb",
    "spec/integration/rails_v3/config/boot.rb",
    "spec/integration/rails_v3/config/environment.rb",
    "spec/integration/rails_v3/config/environments/development.rb",
    "spec/integration/rails_v3/config/environments/production.rb",
    "spec/integration/rails_v3/config/environments/test.rb",
    "spec/integration/rails_v3/config/initializers/backtrace_silencers.rb",
    "spec/integration/rails_v3/config/initializers/inflections.rb",
    "spec/integration/rails_v3/config/initializers/mime_types.rb",
    "spec/integration/rails_v3/config/initializers/secret_token.rb",
    "spec/integration/rails_v3/config/initializers/session_store.rb",
    "spec/integration/rails_v3/config/routes.rb",
    "spec/integration/rails_v3/db/seeds.rb",
    "spec/integration/rails_v3/test/integration/button_click_test.rb",
    "spec/integration/rails_v3/test/integration/fill_in_test.rb",
    "spec/integration/rails_v3/test/integration/link_click_test.rb",
    "spec/integration/rails_v3/test/integration/webrat_test.rb",
    "spec/integration/rails_v3/test/test_helper.rb",
    "spec/integration/sinatra/classic_app.rb",
    "spec/integration/sinatra/modular_app.rb",
    "spec/integration/sinatra/test/classic_app_test.rb",
    "spec/integration/sinatra/test/modular_app_test.rb",
    "spec/integration/sinatra/test/test_helper.rb",
    "spec/private/core/configuration_spec.rb",
    "spec/private/core/field_spec.rb",
    "spec/private/core/form_spec.rb",
    "spec/private/core/link_spec.rb",
    "spec/private/core/session_spec.rb",
    "spec/private/mechanize/mechanize_adapter_spec.rb",
    "spec/private/nokogiri_spec.rb",
    "spec/private/rails/attaches_file_spec.rb",
    "spec/private/rails/rails_adapter_spec.rb",
    "spec/private/selenium/application_servers/rails_spec.rb",
    "spec/public/basic_auth_spec.rb",
    "spec/public/check_spec.rb",
    "spec/public/choose_spec.rb",
    "spec/public/click_area_spec.rb",
    "spec/public/click_button_spec.rb",
    "spec/public/click_link_spec.rb",
    "spec/public/fill_in_spec.rb",
    "spec/public/locators/field_by_xpath_spec.rb",
    "spec/public/locators/field_labeled_spec.rb",
    "spec/public/locators/field_with_id_spec.rb",
    "spec/public/matchers/contain_spec.rb",
    "spec/public/matchers/have_selector_spec.rb",
    "spec/public/matchers/have_tag_spec.rb",
    "spec/public/matchers/have_xpath_spec.rb",
    "spec/public/reload_spec.rb",
    "spec/public/save_and_open_spec.rb",
    "spec/public/select_date_spec.rb",
    "spec/public/select_datetime_spec.rb",
    "spec/public/select_spec.rb",
    "spec/public/select_time_spec.rb",
    "spec/public/selenium/application_server_factory_spec.rb",
    "spec/public/selenium/application_servers/external_spec.rb",
    "spec/public/selenium/selenium_session_spec.rb",
    "spec/public/set_hidden_field_spec.rb",
    "spec/public/submit_form_spec.rb",
    "spec/public/visit_spec.rb",
    "spec/public/within_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0"])
      s.add_runtime_dependency(%q<rack-test>, [">= 0.5.3"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.2.0"])
      s.add_dependency(%q<rack>, [">= 1.0"])
      s.add_dependency(%q<rack-test>, [">= 0.5.3"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.2.0"])
    s.add_dependency(%q<rack>, [">= 1.0"])
    s.add_dependency(%q<rack-test>, [">= 0.5.3"])
  end
end
