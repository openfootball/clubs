# encoding: utf-8

salzburg = Team.find_by_key!('salzburg')
wac      = Team.find_by_key!('wac')

Badge.create!( team: salzburg,
               title: 'Meister',
               league: League.find_by_key!('at'),
               season: Season.find_by_key!('2011/12') )

Badge.create!( team: salzburg,
               title: 'Cupsieger',
               league: League.find_by_key!('at.cup'),
               season: Season.find_by_key!('2011/12') )

Badge.create!( team: wac,
               title: 'Aufsteiger',
               league: League.find_by_key!('at'),
               season: Season.find_by_key!('2011/12') )

## The End
#################