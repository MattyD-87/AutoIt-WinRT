# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.TetheringOperationalState
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager

#include-once
#include "..\WinRTCore.au3"

Global $mTetheringOperationalState[]
$mTetheringOperationalState["Unknown"] = 0x00000000
$mTetheringOperationalState["On"] = 0x00000001
$mTetheringOperationalState["Off"] = 0x00000002
$mTetheringOperationalState["InTransition"] = 0x00000003

__WinRT_AddReverseMappings($mTetheringOperationalState)
