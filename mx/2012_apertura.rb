# encoding: utf-8

# note: timezone for games (play_at) is *always* CST (central standard time / -6 hours ??)


mx = Event.create!( league: League.find_by_key!( 'mx.apertura' ),
                    season: Season.find_by_key!( '2012'),
                    start_at: Time.cst('2012-07-20 00:00') )

team_keys_mx = [
  'america',
  'atlante',
  'atlas',
  'chivas',
  'cruzazul',
  'jaguares',
  'leon',
  'morelia',
  'monterrey',
  'pachuca',
  'puebla',
  'queretaro',
  'sanluis',
  'santos',
  'tijuana',
  'toluca',
  'tigres',
  'pumas'
]

mx.add_teams_from_ary!( team_keys_mx )


## The End
#################