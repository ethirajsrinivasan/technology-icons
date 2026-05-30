# Upgrade Guide: Technology-Icons 0.x to 1.0

## Overview

Technology-Icons 1.0 modernizes the gem for current Ruby and Rails versions.

## What Changed

| Component | Old Version | New Version |
|-----------|-------------|-------------|
| Ruby | >= 1.9.3 | >= 3.0 |
| Rails | (implicit) | >= 6.0 |

## Upgrade Steps

1. Ensure your application runs Ruby 3.0+ and Rails 6.0+
2. Update your Gemfile: `gem 'technology-icons', '~> 1.0'`
3. Run `bundle update technology-icons`
4. Verify `*= require technology/icons` still works in your asset pipeline

## Getting Help

- [GitHub Issues](https://github.com/ethirajsrinivasan/technology-icons/issues)
- [CHANGELOG.md](CHANGELOG.md)
