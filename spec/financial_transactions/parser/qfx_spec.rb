# frozen_string_literal: true

require 'spec_helper'

RSpec.describe FinancialTransactions::Parser::QFX do
  describe 'new' do
    it 'can instantiate' do
      expect { described_class.new }.not_to raise_error
    end
  end
end
