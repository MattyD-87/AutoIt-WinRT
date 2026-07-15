# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IHyperlink5
# Incl. In  : Windows.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlink5 = "{607DD7D2-0945-4328-91EE-94CCEC2EA6C3}"
$__g_mIIDs[$sIID_IHyperlink5] = "IHyperlink5"

Global Const $tagIHyperlink5 = $tagIInspectable & _
		"get_IsTabStop hresult(bool*);" & _ ; Out $bValue
		"put_IsTabStop hresult(bool);" & _ ; In $bValue
		"get_TabIndex hresult(long*);" & _ ; Out $iValue
		"put_TabIndex hresult(long);" ; In $iValue

Func IHyperlink5_GetIsTabStop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink5_SetIsTabStop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink5_GetTabIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink5_SetTabIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
