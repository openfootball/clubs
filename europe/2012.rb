# encoding: utf-8

# note: timezone for games (play_at) is *always* CET (central european time)

#################################
##  Euro 2012

# see http://en.wikipedia.org/wiki/UEFA_Euro_2012
# or  http://de.wikipedia.org/wiki/Fu%C3%9Fball-Europameisterschaft_2012


euro = Event.create!( league:  League.find_by_key!('euro'),
                      season:  Season.find_by_key!('2012'),
                      start_at: Time.cet( '2012-06-07 17:00' ),
                      team3: false )

euro.add_teams_from_ary!([
 'pol', 'gre', 'rus', 'cze',
 'ned', 'den', 'ger', 'por',
 'esp', 'ita', 'irl', 'cro',
 'ukr', 'swe', 'fra', 'eng'
])

## The End
#################