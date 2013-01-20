# encoding: utf-8

# note: timezone for games (play_at) is *always* CET (central european time)

#########################################################
##  Euro 2008  Austria-Switzerland (7 June - 29 June)

# see http://en.wikipedia.org/wiki/UEFA_Euro_2008
# or  http://de.wikipedia.org/wiki/Fußball-Europameisterschaft_2008


##  16 teams
##  31 games
##  22 days

euro = Event.create!( league:  League.find_by_key!('euro'),
                      season:  Season.find_by_key!('2008'),
                      start_at: Time.cet( '2008-06-07 18:00' ),
                      team3: false )


euro.add_teams_from_ary!([
  'sui', 'cze', 'por', 'tur',
  'aut', 'cro', 'ger', 'pol',
  'ned', 'ita', 'rou', 'fra',
  'gre', 'swe', 'esp', 'rus'
])

## The End
#################