# encoding: utf-8

# note: timezone for games (play_at) is *always* CET (central european time)

######################################
## Oesterreichische Bundesliga 2012/13
##
## more info => http://bundesliga.at


bl = Event.create!( league:   League.find_by_key!('at'),
                    season:   Season.find_by_key!('2012/13'),
                    start_at: Time.cet('2012-07-21 00:00'))

## 10 Bundeliga Teams

team_keys_bl = [
   'salzburg',
   'rapid',
   'admira',
   'austria',
   'sturm',
   'ried',
   'innsbruck',
   'mattersburg',
   'wrneustadt',
   'wac' ]

bl.add_teams_from_ary!( team_keys_bl )


## The End
#################