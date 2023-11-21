# Power Plans Restore for Windows 11 

#@ Balanced
powercfg -duplicatescheme 381b4222-f694-41f0-9685-ff5bb260df2e
#! powercfg -import .\plans\Balanced.pow 381b4222-f694-41f0-9685-ff5bb260df2e

#@ Power saver
powercfg -duplicatescheme a1841308-3541-4fab-bc81-f71556f20b4a
#! powercfg -import .\plans\Power_Saver.pow a1841308-3541-4fab-bc81-f71556f20b4a

#@ High performance
powercfg -duplicatescheme 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
#! powercfg -import .\plans\High_Performance.pow 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c

#@ Ultimate Performance
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
#! powercfg -import .\plans\Ultimate_Performance.pow e9a42b02-d5df-448d-aa00-03f14749eb61

#@ Rstore all defaults
powercfg -restoredefaultschemes

