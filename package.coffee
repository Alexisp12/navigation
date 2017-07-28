pack= Packages.register
  name: 'navigation'
  description: 'Commands to reach navigation or dock bar..'

pack.commands
  'reach-menu':
    spoken:'reachu'
    grammarType: 'oneArgument'
    description: 'allow to reach menu bar'
    action: ->
      @key 'F2', 'control'
  'reach-dock':
    spoken:'reachock'
    grammarType: 'oneArgument'
    description: 'allow to reach dock bar'
    action: ->
      @key 'F3', 'control'


Settings.vocabulary =
vocabulary: [
  ""
  ""
]

Settings.vocabulary =
 vocabularyAlternate:
  " ": ""
