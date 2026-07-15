# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IPlatformAutomaticAppSignInManagerStatics
# Incl. In  : Windows.System.Profile.PlatformAutomaticAppSignInManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlatformAutomaticAppSignInManagerStatics = "{1AC9AFCE-8DD5-5C2D-B420-767D1F3B7D03}"
$__g_mIIDs[$sIID_IPlatformAutomaticAppSignInManagerStatics] = "IPlatformAutomaticAppSignInManagerStatics"

Global Const $tagIPlatformAutomaticAppSignInManagerStatics = $tagIInspectable & _
		"get_Policy hresult(long*);" ; Out $iValue

Func IPlatformAutomaticAppSignInManagerStatics_GetPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
