# encoding: utf-8

# note: timezone for games (play_at) is *always* CET (central european time)

##################################
##  WM 2014 - Qualification Europe


world = Event.create!( league:  League.find_by_key!('world.quali.euro'),
                       season:  Season.find_by_key!('2012/13'),
                       start_at: Time.cet( '2012-09-07 00:00' ) )

team_keys_worldc = [
  'ger',
  'fro',
  'irl',
  'kaz',
  'aut',
  'swe' ]

team_keys_worldi = [
  'fra',
  'esp',
  'blr',
  'fin',
  'geo' ]

world.add_teams_from_ary!( team_keys_worldc + team_keys_worldi )


## The End
#################