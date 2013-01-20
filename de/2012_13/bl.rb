# encoding: utf-8

# note: timezone for games (play_at) is *always* CET (central european time)

######################################
## Deutsche Bundesliga 2012/13
##
## more info => http://bundesliga.de


bl = Event.create!( league:   League.find_by_key!('de'),
                    season:   Season.find_by_key!('2012/13'),
                    start_at: Time.cet('2012-07-21 00:00'))

team_keys_bl = [
  'bayern',
  'frankfurt',
  'schalke',
  'dortmund',
  'hannover',
  'leverkusen',
  'duesseldorf',
  'hsv',
  'mainz',
  'mgladbach',
  'freiburg',
  'bremen',
  'hoffenheim',
  'nuernberg',
  'stuttgart',
  'augsburg',
  'wolfsburg',
  'fuerth' ]

bl.add_teams_from_ary!( team_keys_bl )

## The End
#################