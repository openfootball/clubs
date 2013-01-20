# encoding: utf-8


## fix: change time zone to ??
## - All times listed are South African Standard Time (UTC+02)  ???

##################################
##  World Cup 2010 South Africa
#
#   more info -> http://de.wikipedia.org/wiki/Fußball-Weltmeisterschaft_2010

### 32 teams
##  64 games
##  31 days (11 June - 11 July)

wm = Event.create!( league:  League.find_by_key!('world'),
                    season:  Season.find_by_key!('2010'),
                    start_at: Time.cet( '2010-06-11 12:00' ) )

##############
# 13 aus Europa

wm.add_teams_from_ary!([
 'den', # Dänemark
 'ger', # Deutschland
 'eng', # England
 'fra', # Frankreich
 'gre', # Griechenland
 'ita', # Italien
 'ned', # Niederlande
 'por', # Portugal
 'esp', # Spanien
 'sui', # Schweiz
 'srb', # Serbien
 'svk', # Slowakei
 'svn'  # Slowenien
])

####
# 5 aus Südamerika

wm.add_teams_from_ary!([
 'arg',  # Argentinien
 'bra',  # Brasilien
 'chi',  # Chile
 'par',  # Paraguay
 'uru'   # Uruguay
])


###
# 3 Nord- und Mittelamerika

wm.add_teams_from_ary!([
  'mex', # Mexiko
  'usa', # Vereinigte Staaten
  'hon'  # Honduras
])


####
# 6 aus Afrika

wm.add_teams_from_ary!([
  'alg', # Algerien
  'civ', # Elfenbeinküste
  'gha', # Ghana
  'cmr', # Kamerun
  'nga', # Nigeria
  'rsa'  # Südafrika
])


##########
# 4 aus Asien (mit Australien)

wm.add_teams_from_ary!([
  'aus',  # Australien
  'jpn',  # Japan
  'prk',  # Nordkorea
  'kor'  # Südkorea
])


##########
# 1 aus Ozeanien

wm.add_teams_from_ary!([
  'nzl'  # Neuseeland
])

## The End
#################