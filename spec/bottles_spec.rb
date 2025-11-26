# frozen_string_literal: true

require 'spec_helper'
require 'lib/bottles'

RSpec.describe Bottles do
  it 'can be initialized with an attribute' do
    bottles = Bottles.new('test')
    expect(bottles).to be_a(Bottles)
  end
end
