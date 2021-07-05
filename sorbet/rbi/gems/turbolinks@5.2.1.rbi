# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `turbolinks` gem.
# Please instead update this file by running `bin/tapioca sync`.

# typed: true

module Turbolinks; end

module Turbolinks::Assertions
  def assert_redirected_to(options = T.unsafe(nil), message = T.unsafe(nil)); end
  def assert_turbolinks_visited(options = T.unsafe(nil), message = T.unsafe(nil)); end
  def turbolinks_request?; end
  def turbolinks_visit_location_and_action; end
end

Turbolinks::Assertions::TURBOLINKS_VISIT = T.let(T.unsafe(nil), Regexp)

module Turbolinks::Controller
  extend ::ActiveSupport::Concern
  include ::Turbolinks::Redirection
end

class Turbolinks::Engine < ::Rails::Engine; end

module Turbolinks::Redirection
  extend ::ActiveSupport::Concern

  def redirect_to(url = T.unsafe(nil), options = T.unsafe(nil)); end

  private

  def set_turbolinks_location_header_from_session; end
  def store_turbolinks_location_in_session(location); end
  def visit_location_with_turbolinks(location, action); end
end

Turbolinks::VERSION = T.let(T.unsafe(nil), String)
