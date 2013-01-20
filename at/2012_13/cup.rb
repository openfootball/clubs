# encoding: utf-8

##################################
### ÖFB Cup 2012/13

cup = Event.create!( league:   League.find_by_key!('at.cup'),
                     season:   Season.find_by_key!('2012/13'),
                     start_at: Time.cet( '2012-07-13 00:00' ),
                     team3: false )  # no game for 3rd/4th place)


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

## 10 Erste Liga Teams

team_keys_erste = [
   'ksv',
   'altach',
   'austrial',
   'stpoelten',
   'linz',
   'groedig',
   'lustenau',
   'vienna',
   'hartberg',
   'horn']


## regionalliga west teams

team_keys_rlw = [
  'hard',
  'bregenz',
  'dornbirn',
  'kufstein',
  'wattens',
  'austrias',
  'pinzgau',
  'stjohann']

## regionalliga mitte teams

team_keys_rlm = [
  'vsv',
  'klagenfurt',
  'austriak',
  'kalsdorf',
  'gratkorn',
  'allerheiligen',
  'leoben',
  'gak',
  'pasching',
  'voecklamarkt',
  'stflorian',
  'wallern',
  'lask']

## regionalliga ost teams

team_keys_rlo = [
  'sollenau',
  'amstetten',
  'retz',
  'fac',
  'schwechat',
  'wienersk',
  'ostbahn',
  'oberwart',
  'parndorf',
  'stegersbach']

## noch einige teams

team_keys_misc = [
  'wolfurt',
  'schwaz',
  'reutte',
  'spittal',
  'sak',
  'dsc',
  'micheldorf',
  'badvoeslau',
  'gaflenz',
  'ardagger',
  'rohrendorf',
  'heiligenkreuz',
  'viktoria']


cup.add_teams_from_ary!(
  team_keys_bl +
  team_keys_erste +
  team_keys_rlw +
  team_keys_rlm +
  team_keys_rlo +
  team_keys_misc )

## The End
#################