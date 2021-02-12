=begin
#Selling Partner API for Shipping

#Provides programmatic access to Amazon Shipping APIs.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ClientReferenceId
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ClientReferenceId' do
  before do
    # run before each test
    @instance = AmzSpApi::ClientReferenceId.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClientReferenceId' do
    it 'should create an instance of ClientReferenceId' do
      expect(@instance).to be_instance_of(AmzSpApi::ClientReferenceId)
    end
  end
end