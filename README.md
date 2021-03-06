# Unidom Commodity 商品领域模型引擎

[![Documentation](http://img.shields.io/badge/docs-rdoc.info-blue.svg)](http://www.rubydoc.info/gems/unidom-commodity/frames)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](http://opensource.org/licenses/MIT)

[![Gem Version](https://badge.fury.io/rb/unidom-commodity.svg)](https://badge.fury.io/rb/unidom-commodity)
[![Dependency Status](https://gemnasium.com/badges/github.com/topbitdu/unidom-commodity.svg)](https://gemnasium.com/github.com/topbitdu/unidom-commodity)

Unidom (UNIfied Domain Object Model) is a series of domain model engines. The Commodity domain model engine includes Commodity and its relative models.
Unidom (统一领域对象模型)是一系列的领域模型引擎。商品领域模型引擎包括商品及其相关的模型。



## Recent Update

Check out the [Road Map](ROADMAP.md) to find out what's the next.
Check out the [Change Log](CHANGELOG.md) to find out what's new.



## Usage in Gemfile

```ruby
gem 'unidom-commodity'
```



## Run the Database Migration

```shell
rake db:migrate
```
The migration versions start with 200204.



## Call the Model

```ruby
Unidom::Commodity::Commodity.valid_at.alive.first
```
