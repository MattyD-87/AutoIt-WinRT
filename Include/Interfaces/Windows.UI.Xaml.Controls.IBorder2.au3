# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IBorder2
# Incl. In  : Windows.UI.Xaml.Controls.Border

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBorder2 = "{A1EFBD9D-CB8B-56B5-878D-3A7F43BC9730}"
$__g_mIIDs[$sIID_IBorder2] = "IBorder2"

Global Const $tagIBorder2 = $tagIInspectable & _
		"get_BackgroundSizing hresult(long*);" & _ ; Out $iValue
		"put_BackgroundSizing hresult(long);" & _ ; In $iValue
		"get_BackgroundTransition hresult(ptr*);" & _ ; Out $pValue
		"put_BackgroundTransition hresult(ptr);" ; In $pValue

Func IBorder2_GetBackgroundSizing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder2_SetBackgroundSizing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder2_GetBackgroundTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder2_SetBackgroundTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
