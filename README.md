# Commodity

[![License](https://img.shields.io/badge/license-MIT-green.svg)](http://opensource.org/licenses/MIT)

Unidom (UNIfied Domain Object Model) is a series of domain model engines. The Commodity domain model engine includes Commodity and its relative models.
Unidom (统一领域对象模型)是一系列的领域模型引擎。商品领域模型引擎包括商品及其相关的模型。

## Usage in Gemfile:
```ruby
gem 'unidom-commodity'
```

## Run the Database Migration:
```shell
rake db:migrate
```

## Call the Model:
```ruby
Unidom::Commodity::Commodity.valid_at.alive.first
```
