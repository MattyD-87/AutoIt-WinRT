# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.OnlineId.OnlineIdSystemTicketStatus
# Incl. In  : Windows.Security.Authentication.OnlineId.OnlineIdSystemTicketResult

#include-once
#include "..\WinRTCore.au3"

Global $mOnlineIdSystemTicketStatus[]
$mOnlineIdSystemTicketStatus["Success"] = 0x00000000
$mOnlineIdSystemTicketStatus["Error"] = 0x00000001
$mOnlineIdSystemTicketStatus["ServiceConnectionError"] = 0x00000002

__WinRT_AddReverseMappings($mOnlineIdSystemTicketStatus)
