# Tests for unifi Cookbook Recipes.
#
# Author:: Greg Albrecht <gba@onbeep.com>
# Copyright:: Copyright 2014 OnBeep, Inc.
# License:: Apache License, Version 2.0
# Source:: https://github.com/onbeep-cookbooks/unifi
#

# unifi
describe package('unifi') do
  it { should be_installed }
end

describe service('unifi') do
  it { should be_running }
end

describe port('8080') do
  it { should be_listening }
end

describe port('8443') do
  it { should be_listening }
end

describe port('8880') do
  it { should be_listening }
end

describe port('8843') do
  it { should be_listening }
end

# mongo
describe package('mongodb-server') do
  it { should be_installed }
end

describe package('mongodb-clients') do
  it { should be_installed }
end

describe port('27117') do
  it { should be_listening }
end
