# iTerm2 Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-iterm2.svg?branch=master)](https://travis-ci.org/boxen/puppet-iterm2)

## Usage

### Installing iTerm2

#### Stable Distribution

This is iTerm2 version 2.0.0; the first full release of iTerm2.

```puppet
include iterm2::stable
```

#### Development Distribution

This is the recommended beta build for most users. It includes the most up to
date code that is going into the next release.

```puppet
include iterm2::dev
```

### Configuration

Configuring iTerm2 has never been easier.

#### Colors

This module merely includes the ability to import colorschemes. In order to
actually use a colorscheme, you will need to select it from the list of
available colorschemes in your iTerm2 preferences.

##### Predefined Color Schemes

If the colorscheme is popular enough, we may just have predefined it for easy
inclusion. Here's a list of predefined colorschemes for your pleasure:

```puppet
include iterm2::colors::arthur
include iterm2::colors::piperita
include iterm2::colors::saturn
include iterm2::colors::solarized_light
include iterm2::colors::solarized_dark
include iterm2::colors::zenburn
```

If you don't see your popular colorscheme listed above, you may define it using
the technique described below, then send us a pull-request.


##### Creating Color Schemes

Perhaps you want to define your own colorscheme. In this case, you may use the
`iterm2::colors` define directly:

```puppet
iterm2::colors { 'My Color Scheme':
  ansi_0_color        => [0.103, 0.810, 0.098],
  ansi_1_color        => [0.103, 0.810, 0.098],
  ansi_2_color        => [0.103, 0.810, 0.098],
  ansi_3_color        => [0.103, 0.810, 0.098],
  ansi_4_color        => [0.103, 0.810, 0.098],
  ansi_5_color        => [0.103, 0.810, 0.098],
  ansi_6_color        => [0.103, 0.810, 0.098],
  ansi_7_color        => [0.103, 0.810, 0.098],
  ansi_8_color        => [0.103, 0.810, 0.098],
  ansi_9_color        => [0.103, 0.810, 0.098],
  ansi_10_color       => [0.103, 0.810, 0.098],
  ansi_11_color       => [0.103, 0.810, 0.098],
  ansi_12_color       => [0.103, 0.810, 0.098],
  ansi_13_color       => [0.103, 0.810, 0.098],
  ansi_14_color       => [0.103, 0.810, 0.098],
  ansi_15_color       => [0.103, 0.810, 0.098],
  background_color    => [0.103, 0.810, 0.098],
  bold_color          => [0.103, 0.810, 0.098],
  cursor_color        => [0.103, 0.810, 0.098],
  cursor_text_color   => [0.103, 0.810, 0.098],
  foreground_color    => [0.103, 0.810, 0.098],
  selected_text_color => [0.103, 0.810, 0.098],
  selection_color     => [0.103, 0.810, 0.098],
}
```

## Required Puppet Modules

* [boxen]
* [stdlib]

[build status img]: https://travis-ci.org/boxen/puppet-iterm2.png?branch=master
[build status url]: https://travis-ci.org/boxen/puppet-iterm2
[boxen]: https://github.com/boxen/puppet-boxen
[stdlib]: https://github.com/puppetlabs/puppetlabs-stdlib
