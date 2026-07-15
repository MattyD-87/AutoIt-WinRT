# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Preview.GamesEnumeration.GameListEntryLaunchableState
# Incl. In  : Windows.Gaming.Preview.GamesEnumeration.GameListEntry

#include-once
#include "..\WinRTCore.au3"

Global $mGameListEntryLaunchableState[]
$mGameListEntryLaunchableState["NotLaunchable"] = 0x00000000
$mGameListEntryLaunchableState["ByLastRunningFullPath"] = 0x00000001
$mGameListEntryLaunchableState["ByUserProvidedPath"] = 0x00000002
$mGameListEntryLaunchableState["ByTile"] = 0x00000003

__WinRT_AddReverseMappings($mGameListEntryLaunchableState)
