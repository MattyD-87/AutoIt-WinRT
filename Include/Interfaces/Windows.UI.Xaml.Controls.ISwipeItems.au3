# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISwipeItems
# Incl. In  : Windows.UI.Xaml.Controls.SwipeItems

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeItems = "{B01726FF-969A-40D0-9F04-76084CE6D7B7}"
$__g_mIIDs[$sIID_ISwipeItems] = "ISwipeItems"

Global Const $tagISwipeItems = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" ; In $iValue

Func ISwipeItems_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItems_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
