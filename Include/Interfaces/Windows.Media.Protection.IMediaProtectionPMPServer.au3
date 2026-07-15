# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IMediaProtectionPMPServer
# Incl. In  : Windows.Media.Protection.MediaProtectionPMPServer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaProtectionPMPServer = "{0C111226-7B26-4D31-95BB-9C1B08EF7FC0}"
$__g_mIIDs[$sIID_IMediaProtectionPMPServer] = "IMediaProtectionPMPServer"

Global Const $tagIMediaProtectionPMPServer = $tagIInspectable & _
		"get_Properties hresult(ptr*);" ; Out $pPpProperties

Func IMediaProtectionPMPServer_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
