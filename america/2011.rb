# encoding: utf-8

## fix: change time zone to ??

##################################
##  Copa América 2011 (Argentina)
#
#   more info -> http://en.wikipedia.org/wiki/2011_Copa_América
#             -> http://de.wikipedia.org/wiki/Copa_América_2011

copa = Event.create!( league:  League.find_by_key!('america'),
                      season:  Season.find_by_key!('2011'),
                      start_at: Time.cet( '2011-07-01 12:00' ) )


##############
# 12 Teams

copa.add_teams_from_ary!([
 'arg',   # Argentien
 'col',   # Kolumbien
 'uru',   # Uruguay
 'bra',   # Brasilien
 'mex',   # Mexiko
 'ecu',   # Ecuador
 'chi',   # Chile
 'par',   # Paraguay
 'per',   # Peru
 'ven',   # Venezuela
 'bol',   # Bolvien
 'crc'    # Costa Rica
 ])


## The End
#################