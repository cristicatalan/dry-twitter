module Test
  module WebHelpers
    module_function

    def app
      DryTwitter::Web.app
    end
  end
end
