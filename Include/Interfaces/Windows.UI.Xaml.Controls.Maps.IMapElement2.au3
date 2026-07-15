# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElement2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElement2 = "{6619F261-FBA6-4964-A7FF-F1AF63AB9CB0}"
$__g_mIIDs[$sIID_IMapElement2] = "IMapElement2"

Global Const $tagIMapElement2 = $tagIInspectable & _
		"get_MapTabIndex hresult(long*);" & _ ; Out $iValue
		"put_MapTabIndex hresult(long);" ; In $iValue

Func IMapElement2_GetMapTabIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement2_SetMapTabIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
