# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.MdmSessionState
# Incl. In  : Windows.Management.MdmSession

#include-once
#include "..\WinRTCore.au3"

Global $mMdmSessionState[]
$mMdmSessionState["NotStarted"] = 0x00000000
$mMdmSessionState["Starting"] = 0x00000001
$mMdmSessionState["Connecting"] = 0x00000002
$mMdmSessionState["Communicating"] = 0x00000003
$mMdmSessionState["AlertStatusAvailable"] = 0x00000004
$mMdmSessionState["Retrying"] = 0x00000005
$mMdmSessionState["Completed"] = 0x00000006

__WinRT_AddReverseMappings($mMdmSessionState)
