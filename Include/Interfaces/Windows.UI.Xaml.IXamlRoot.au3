# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IXamlRoot
# Incl. In  : Windows.UI.Xaml.XamlRoot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlRoot = "{34B50756-1696-5B6D-8E9B-C71464CCAD5A}"
$__g_mIIDs[$sIID_IXamlRoot] = "IXamlRoot"

Global Const $tagIXamlRoot = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"get_Size hresult(struct*);" & _ ; Out $tValue
		"get_RasterizationScale hresult(double*);" & _ ; Out $fValue
		"get_IsHostVisible hresult(bool*);" & _ ; Out $bValue
		"get_UIContext hresult(ptr*);" & _ ; Out $pValue
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" ; In $iToken

Func IXamlRoot_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlRoot_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IXamlRoot_GetRasterizationScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlRoot_GetIsHostVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlRoot_GetUIContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlRoot_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlRoot_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
