# encoding: utf-8

#
# note: fix: play_at times and timezones
#  what timezone to use?

#############################################################
##  WM 2014 - Qualification North/Central America & Caribbean Islands


world = Event.create!( league:  League.find_by_key!('world.quali.america'),
                       season:  Season.find_by_key!('2012/13'),
                       start_at: Time.cet( '2012-09-06 12:00' ) )

team_keys_world2 = [
  'mex',
  'crc',
  'slv',
  'guy'
]

world.add_teams_from_ary!( team_keys_world2 )

## The End
#################