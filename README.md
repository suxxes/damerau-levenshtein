# DamerauLevenshtein

Damerau-Levenshtein algorithm implementation for Crystal language.

## Installation

Add it to `Projectfile`

```crystal
deps do
  github "suxxes/DamerauLevenshtein"
end
```

## Usage

```crystal
require "DamerauLevenshtein"
```

```crystal
DamerauLevenshtein.distance("string", "string")
```

## Development

Implement "B. Boehmer, T. Rees, Modified Damerau-Levenshtein Distance", if required.

## Contributing

1. Fork it ( https://github.com/suxxes/DamerauLevenshtein/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- suxxes(https://github.com/suxxes) Fedor Suprychev - creator, maintainer
