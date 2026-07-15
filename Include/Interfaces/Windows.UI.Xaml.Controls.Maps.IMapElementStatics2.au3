# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElementStatics2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementStatics2 = "{9BF72F30-80FE-4F30-BCC1-FA894050F676}"
$__g_mIIDs[$sIID_IMapElementStatics2] = "IMapElementStatics2"

Global Const $tagIMapElementStatics2 = $tagIInspectable & _
		"get_MapTabIndexProperty hresult(ptr*);" ; Out $pValue

Func IMapElementStatics2_GetMapTabIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
