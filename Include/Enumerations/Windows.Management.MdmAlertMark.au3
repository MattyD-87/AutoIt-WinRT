# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.MdmAlertMark
# Incl. In  : Windows.Management.MdmAlert

#include-once
#include "..\WinRTCore.au3"

Global $mMdmAlertMark[]
$mMdmAlertMark["None"] = 0x00000000
$mMdmAlertMark["Fatal"] = 0x00000001
$mMdmAlertMark["Critical"] = 0x00000002
$mMdmAlertMark["Warning"] = 0x00000003
$mMdmAlertMark["Informational"] = 0x00000004

__WinRT_AddReverseMappings($mMdmAlertMark)
