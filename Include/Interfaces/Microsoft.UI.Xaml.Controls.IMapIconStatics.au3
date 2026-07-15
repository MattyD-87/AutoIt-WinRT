# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMapIconStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.MapIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapIconStatics = "{B8B61BE8-E767-50A5-8DE8-6F3AC2DECDA7}"
$__g_mIIDs[$sIID_IMapIconStatics] = "IMapIconStatics"

Global Const $tagIMapIconStatics = $tagIInspectable & _
		"get_LocationProperty hresult(ptr*);" ; Out $pValue

Func IMapIconStatics_GetLocationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
