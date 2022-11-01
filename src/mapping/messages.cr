module Twilio
  class Mapping
    class Messages
      include JSON::Serializable

      property sid : String
    end
  end
end
