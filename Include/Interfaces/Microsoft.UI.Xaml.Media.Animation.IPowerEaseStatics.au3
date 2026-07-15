# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IPowerEaseStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.PowerEase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerEaseStatics = "{8EB72EDB-3E7E-5D40-928B-4505D57C21CE}"
$__g_mIIDs[$sIID_IPowerEaseStatics] = "IPowerEaseStatics"

Global Const $tagIPowerEaseStatics = $tagIInspectable & _
		"get_PowerProperty hresult(ptr*);" ; Out $pValue

Func IPowerEaseStatics_GetPowerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
