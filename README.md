# hubot-bender-quotes
Make hubot throw out random bender quotes when told off

## Installation

In your hubot project, run:

`npm install hubot-bender-quotes --save`

Then add **hubot-bender-quotes** to your `external-scripts.json`:

```json
[
  "hubot-bender-quotes"
]
```

## Dependencies

None

## Configuration

* HUBOT_BENDER_QUOTES_TRIGGER - the phrase that hubot should react to

## Sample Interaction

### Default
``` 
user1>> hubot: shut up
hubot>> Kill all humans
```
### Customized
```
user1>> bender: go away
bender>> Bite my shiny metal ass!
```