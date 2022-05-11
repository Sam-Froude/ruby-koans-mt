require 'rspec/core/formatters/console_codes'

class CustomFormatter
    # This registers the notifications this formatter supports, and tells
    # us that this was written against the RSpec 3.x formatter API.
    RSpec::Core::Formatters.register self, :example_started, :example_passed, :example_failed 
    
    def initialize(output)
        @output = output
    end
    
    def example_started(notification)
        @output <<  RSpec::Core::Formatters::ConsoleCodes.wrap("Meditate upon: " << notification.example.description, :pending)
    end

    def example_failed(notification) # ExampleNotification
        @output << RSpec::Core::Formatters::ConsoleCodes.wrap(" ...meditate some more", :failure)
    end

    def example_passed(notification) # ExampleNotification
        @output << RSpec::Core::Formatters::ConsoleCodes.wrap(" Passed!", :success)
    end
  
end