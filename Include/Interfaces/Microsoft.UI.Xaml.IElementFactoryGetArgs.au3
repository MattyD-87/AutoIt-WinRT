# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IElementFactoryGetArgs
# Incl. In  : Microsoft.UI.Xaml.ElementFactoryGetArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IElementFactoryGetArgs = "{B7017D68-EC9E-5435-B078-BE6F906F0953}"
$__g_mIIDs[$sIID_IElementFactoryGetArgs] = "IElementFactoryGetArgs"

Global Const $tagIElementFactoryGetArgs = $tagIInspectable & _
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"put_Data hresult(ptr);" & _ ; In $pValue
		"get_Parent hresult(ptr*);" & _ ; Out $pValue
		"put_Parent hresult(ptr);" ; In $pValue

Func IElementFactoryGetArgs_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementFactoryGetArgs_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementFactoryGetArgs_GetParent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementFactoryGetArgs_SetParent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
