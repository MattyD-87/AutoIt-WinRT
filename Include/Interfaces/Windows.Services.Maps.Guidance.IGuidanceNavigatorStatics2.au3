# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceNavigatorStatics2
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceNavigator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceNavigatorStatics2 = "{54C5C3E2-7784-4C85-8C95-D0C6EFB43965}"
$__g_mIIDs[$sIID_IGuidanceNavigatorStatics2] = "IGuidanceNavigatorStatics2"

Global Const $tagIGuidanceNavigatorStatics2 = $tagIInspectable & _
		"get_UseAppProvidedVoice hresult(bool*);" ; Out $bValue

Func IGuidanceNavigatorStatics2_GetUseAppProvidedVoice($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
