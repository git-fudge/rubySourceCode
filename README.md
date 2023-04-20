
# Getting Started with APIMATIC Calculator

## Introduction

Simple calculator API hosted on APIMATIC

## Install the Package

Install the gem from the command line:

```ruby
gem install my-unique-ruby-package-name -v 5.5.103
```

Or add the gem to your Gemfile and run `bundle`:

```ruby
gem 'my-unique-ruby-package-name', '5.5.103'
```

For additional gem details, see the [RubyGems page for the my-unique-ruby-package-name gem](https://rubygems.org/gems/my-unique-ruby-package-name/versions/5.5.103).

## Test the SDK

To run the tests, navigate to the root directory of the SDK in your terminal and execute the following command:

```
rake
```

## Initialize the API Client

**_Note:_** Documentation for the client can be found [here.](https://github.com/git-fudge/rubySourceCode/blob/5.5.103/doc/client.md)

The following parameters are configurable for the API Client:

| Parameter | Type | Description |
|  --- | --- | --- |
| `environment` | Environment | The API environment. <br> **Default: `Environment.PRODUCTION`** |
| `connection` | `Faraday::Connection` | The Faraday connection object passed by the SDK user for making requests |
| `adapter` | `Faraday::Adapter` | The Faraday adapter object passed by the SDK user for performing http requests |
| `timeout` | `Float` | The value to use for connection timeout. <br> **Default: 60** |
| `max_retries` | `Integer` | The number of times to retry an endpoint call if it fails. <br> **Default: 0** |
| `retry_interval` | `Float` | Pause in seconds between retries. <br> **Default: 1** |
| `backoff_factor` | `Float` | The amount to multiply each successive retry's interval amount by in order to provide backoff. <br> **Default: 2** |
| `retry_statuses` | `Array` | A list of HTTP statuses to retry. <br> **Default: [408, 413, 429, 500, 502, 503, 504, 521, 522, 524]** |
| `retry_methods` | `Array` | A list of HTTP methods to retry. <br> **Default: %i[get put]** |
| `http_callback` | `HttpCallBack` | The Http CallBack allows defining callables for pre and post API calls. |

The API client can be initialized as follows:

```ruby
client = ApimaticCalculator::Client.new(
  environment: Environment::PRODUCTION
)
```

## List of APIs

* [Simple Calculator](https://github.com/git-fudge/rubySourceCode/blob/5.5.103/doc/controllers/simple-calculator.md)

## Classes Documentation

* [Utility Classes](https://github.com/git-fudge/rubySourceCode/blob/5.5.103/doc/utility-classes.md)
* [HttpResponse](https://github.com/git-fudge/rubySourceCode/blob/5.5.103/doc/http-response.md)
* [HttpRequest](https://github.com/git-fudge/rubySourceCode/blob/5.5.103/doc/http-request.md)

