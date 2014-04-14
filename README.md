# Replygif

The unofficial replygif API for ruby!

## Installation

Add this line to your application's Gemfile:

```gem 'replygif', git: 'https://github.com/mppatterson/replygif.git'```

## Usage

Get all images with tag information:
```
replygif = Replygif.new
replygif.tags
# Get the reaction tags only
replygif.reaction_tags
```

Get gifs with a certain reply, such as "okay"
```
replygif.with_reply("okay")
```


## Contributing

1. Fork it ( https://github.com/[my-github-username]/replygif/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
