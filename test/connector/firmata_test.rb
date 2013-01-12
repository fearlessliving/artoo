require File.expand_path(File.dirname(__FILE__) + "/../test_helper")
require 'artoo/connector/firmata'

class FirmataConnectorRobot < Artoo::Robot
  connection :test_connection, :type => :firmata
end

describe Artoo::Connector::Firmata do
  before do
    @robot = FirmataConnectorRobot.new
  end

  it 'Artoo::Connector::Firmata#connect'
  it 'Artoo::Connector::Firmata#disconnect'
end