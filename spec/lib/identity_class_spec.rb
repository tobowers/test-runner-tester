require 'test_runner_tester/identity_class'

module TestRunnerTester
  describe IdentityClass do

    describe '#identity' do
      let(:args) { ['foo', 'bar'] }

      subject { IdentityClass.new(*args).identity }

      it 'returns the initialize args' do
        expect(subject).to eq(args)
      end

    end

  end
end