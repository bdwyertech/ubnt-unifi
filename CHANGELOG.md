# CHANGELOG

This file is used to list changes made in each version of the unfi cookbook.

## Unreleased (2019-12-03)

- Changed CI to use circleci
- Get InSpec tests passing
- Bump minimum Chef version to 12.7 for `apt_update` resource
- Add dependency on the `java` cookbook and remove obsolete Java 6 support
- Removed support for Debian 8 as openjdk is not easily available
- Removed unused long_description from metadata.rb

## v1.2.0 (2016-09-23)

- Add an attribute for setting the repo components so you can use unstable releases
- Require at least Chef 12.1
- Add chef_version metadata
- Misc testing improvements

## v1.1.0 (2016-05-24)

- Ownership has been transferred from Orion Labs. Thanks for all the original work folks.
- Updated the PPA resource to work with the Apt 3.0 cookbook
- Added Debian as a supported platform
- Added contributing and testing docs
- Added Debian and Ubuntu 16.04 to the Test Kitchen config
- Added testing in Travis including Kitchen-Dokken integration testing
- Updated the metadata with issues_url and source_url metadata
- Resolved all cookstyle (rubocop) warnings
- Updated the Berksfile to point to the supermarket
- Added maintainers files with contact information
- Added a Rakefile for simplified testing
- Added Github templates for PRs and Issues
- Updated testing deps to the latest versions
- Changed from Rubocop to Cookstyle to bring in a set of sale defaults
- Existing build / CI files have been removed (Makefile, .ruby-version, Thorfile, Vagrantfile)
