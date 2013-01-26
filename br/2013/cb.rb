# encoding: utf-8

# note: timezone for games (play_at) is *always* UTC-3 (Horário de Brasilia)

######################################
## Campeonato Brasileiro 2013
##
## more info => www.cbf.com.br/competicoes/campeonato-brasileiro


bl = Event.create!( league:   League.find_by_key!('br'),
                    season:   Season.find_by_key!('2013'),
                    start_at: Time.utc('2013-05-26 19:00'))

team_keys_bl = [
'atletico-mg',
'atletico-pr',
'bahia',
'botafogo',
'corinthians',
'coritiba',
'criciuma',
'cruzeiro',
'flamengo',
'fluminense',
'goias',
'gremio',
'inter-rs',
'nautico',
'pontepreta',
'portuguesa',
'santos',
'saopaulo',
'vascodagama',
'vitoria' ]

cb.add_teams_from_ary!( team_keys_bl )

## The End
#################