module TestRunnerTester
  class IdentityClass
    attr_reader :args
    def initialize(*args)
      @args = args
    end

    def identity
      args
    end

  end
end