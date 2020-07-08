require 'test_helper'

require 'scout_apm/agent_context'

class AgentContextTest < Minitest::Test
    def test_has_error_service_ignored_exceptions
        context = ScoutApm::AgentContext.new
        assert ScoutApm::ErrorService::IgnoredExceptions, context.ignored_exceptions.class
    end
end