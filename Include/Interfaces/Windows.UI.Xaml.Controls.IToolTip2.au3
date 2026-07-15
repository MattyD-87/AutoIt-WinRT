# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IToolTip2
# Incl. In  : Windows.UI.Xaml.Controls.ToolTip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToolTip2 = "{2B1ADE26-299A-5D54-800B-3BEA123B4C20}"
$__g_mIIDs[$sIID_IToolTip2] = "IToolTip2"

Global Const $tagIToolTip2 = $tagIInspectable & _
		"get_PlacementRect hresult(ptr*);" & _ ; Out $pValue
		"put_PlacementRect hresult(ptr);" ; In $pValue

Func IToolTip2_GetPlacementRect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip2_SetPlacementRect($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
