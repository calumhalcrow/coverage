require 'foo'

RSpec.describe Foo do

  subject { described_class.new }

  RSpec.describe '#one' do
    it { expect(subject.one).to eq(1) }
  end

  RSpec.describe '#two' do
    it { expect(subject.two).to eq(2) }
  end
end
