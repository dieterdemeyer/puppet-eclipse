# Eclipse Puppet Module for Boxen [![Build Status](https://travis-ci.org/boxen/puppet-eclipse.png)](https://travis-ci.org/boxen/puppet-eclipse)

Install [Eclipse](http://www.eclipse.org/), an Open Source IDE aiming to provide a universal toolset for development.

## Usage

```puppet
# Eclipse for Java Developers
include eclipse::java

# Eclipse for JEE Developers
include eclipse:jee
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
