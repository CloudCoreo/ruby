=begin
#Kubernetes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.8.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Kubernetes::V2beta1ResourceMetricStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V2beta1ResourceMetricStatus' do
  before do
    # run before each test
    @instance = Kubernetes::V2beta1ResourceMetricStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V2beta1ResourceMetricStatus' do
    it 'should create an instance of V2beta1ResourceMetricStatus' do
      expect(@instance).to be_instance_of(Kubernetes::V2beta1ResourceMetricStatus)
    end
  end
  describe 'test attribute "current_average_utilization"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "current_average_value"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

