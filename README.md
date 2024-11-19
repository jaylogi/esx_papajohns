# esx_papajohns
A pizza delivery script foe ESX with random deliveries around Blaine County.

This is an edit of esx_247.  Original script by https://github.com/Chip-W/esx_247.

This job now uses [pNotify](https://github.com/Nick78111/pNotify) for notifications.

I created this job because I wanted something a little different and I being guided by God. 
I am new to scripting so this is only my second mod. I'm learning because I literally have 
no knowledge of LUA scripting.

Papa Johns Delivery is the job

# Included in the mod file
- [papajohnsmped is the male ped]
- [papajohnsdelivery is the delivery vehicle]

# Required to use
- [Mama Johns Pizza Place mod] (https://forum.cfx.re/t/mama-johns-pizza-place/697391)
----------------------------------

# Requirements:
- MYSQL database
- essentialmode 5.0 and it's requirements
- es_extended and it's requirements
- esx_jobs
- esx_joblisting
- [pNotify](https://github.com/Nick78111/pNotify)

----------------------------------

# Install:
- drop esx_papajohns, papajohnsmped and papajohnsdelivery folder into your [esx] group folder
- add start esx_papajohns to your server.cfg
- import /esx_papajohns/esx_papajohns.sql into your database

----------------------------------

# Overview
The job starts at the Sandy Shores Mama Johns Restaurant.  Male characters must change their ped.  Female characters will put a uniform on the mp_female
when going on duty.  Once on duty, the player can go on deliveries around Blaine County and make extra money.  The number of
deliveries are random in how many and locations chosen from a pool of 10.  Delivery points farther from the store pay better than closer ones. It could get
treacherous at times but it makes it fun. The pay per delivery is fully configurable to suit your needs in the config file. You get a bonus after returning 
to the restaurant.
