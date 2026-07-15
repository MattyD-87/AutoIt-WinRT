# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICommandBarElement2
# Incl. In  : Windows.UI.Xaml.Controls.AppBarButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarElement2 = "{A9BF1236-4402-4688-B987-9D2B9B7BF2BD}"
$__g_mIIDs[$sIID_ICommandBarElement2] = "ICommandBarElement2"

Global Const $tagICommandBarElement2 = $tagIInspectable & _
		"get_IsInOverflow hresult(bool*);" & _ ; Out $bValue
		"get_DynamicOverflowOrder hresult(long*);" & _ ; Out $iValue
		"put_DynamicOverflowOrder hresult(long);" ; In $iValue

Func ICommandBarElement2_GetIsInOverflow($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarElement2_GetDynamicOverflowOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarElement2_SetDynamicOverflowOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
