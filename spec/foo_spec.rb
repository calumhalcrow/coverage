require 'spec_helper'
require_relative '../foo'

describe Foo do

  subject { described_class.new }

  describe '#one' do
    it { expect(subject.one).to eq(1) }
  end

  describe '#two' do
    it { expect(subject.two).to eq(2) }
  end
end
