module FakeSNS
  module Actions
    class CreatePlatformEndpoint < Action

      param name: "Name"

      def call
        "need_to_send_something_here"
      end
    end
  end
end