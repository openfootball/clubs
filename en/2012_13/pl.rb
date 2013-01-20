# encoding: utf-8

###
# Premier League
#  - more info -> http://premierleague.com (official site)
#                 http://en.wikipedia.org/wiki/Premier_League



pl = Event.create!( league:   League.find_by_key!('en'),
                    season:   Season.find_by_key!('2012/13'),
                    start_at: Time.utc('2012-08-18 12:00'))

team_keys_pl = [
  'chelsea',
  'manunited',
  'mancity',
  'everton',
  'tottenham',
  'westbrom',
  'arsenal',
  'westham',
  'fulham',
  'newcastle',
  'swansea',
  'stoke',
  'sunderland',
  'liverpool',
  'wigan',
  'astonvilla',
  'southampton',
  'reading',
  'norwich',
  'qpr']

pl.add_teams_from_ary!( team_keys_pl )

## The End
#################