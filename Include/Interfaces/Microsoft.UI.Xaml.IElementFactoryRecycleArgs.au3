# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IElementFactoryRecycleArgs
# Incl. In  : Microsoft.UI.Xaml.ElementFactoryRecycleArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IElementFactoryRecycleArgs = "{46E444F7-05D3-5C5E-9B7A-5541F63E4EF9}"
$__g_mIIDs[$sIID_IElementFactoryRecycleArgs] = "IElementFactoryRecycleArgs"

Global Const $tagIElementFactoryRecycleArgs = $tagIInspectable & _
		"get_Element hresult(ptr*);" & _ ; Out $pValue
		"put_Element hresult(ptr);" & _ ; In $pValue
		"get_Parent hresult(ptr*);" & _ ; Out $pValue
		"put_Parent hresult(ptr);" ; In $pValue

Func IElementFactoryRecycleArgs_GetElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementFactoryRecycleArgs_SetElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementFactoryRecycleArgs_GetParent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementFactoryRecycleArgs_SetParent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
