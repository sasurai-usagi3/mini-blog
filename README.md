# MiniBlog
Short description and motivation.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'mini_blog'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install mini_blog
```

To create user, in `seeds.rb`.And `rails db:seed`

```rb:seeds.rb
MiniBlog::User.create(email: 'yours@example.com', password: 'password', name: 'name')
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
