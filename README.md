# Eclipse Puppet Module for Boxen [![Build Status](https://travis-ci.org/boxen/puppet-eclipse.png)](https://travis-ci.org/boxen/puppet-eclipse)

Install [Eclipse](http://www.eclipse.org/), an Open Source IDE aiming to provide a universal toolset for development.
This will install the latest release of Eclipse, called Kepler.  You can also choose the version, e.g. SR1 or SR2.
By default, version SR2 will be installed.

## Usage

```puppet
# Eclipse for Java Developers
include eclipse::java

class { 'eclipse::java':
  version => 'SR2'
}

# Eclipse for JEE Developers
include eclipse::jee

class { 'eclipse::jee':
  version => 'SR2'
}

# Eclipse for Grails Developers
include eclipse::ggts

# Eclipse for C++ Developers
include eclipse::cpp
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
