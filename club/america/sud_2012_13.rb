# encoding: utf-8

#################################
## Copa Sudamericana 2012/13

###
## fix: time zone and times??


sud = Event.create!( league:   League.find_by_key!('copa.sud'),
                     season:   Season.find_by_key!('2012/13'),
                     start_at: Time.cet( '2012-08-03 12:00' ))


team_keys_sud = [
 'tigre',
 'colon',
 'independiente',
 'saopaulo',
 'gremio',
 'palmeiras',
 'atleticogo',
 'udechile',
 'cduc',
 'millonarios',
 'quito',
 'emelec',
 'loja',
 'barcelonasc',
 'liverpoolfc',
 'porteno'
]


sud.add_teams_from_ary!( team_keys_sud )

## The End
#################