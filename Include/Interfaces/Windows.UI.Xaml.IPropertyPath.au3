# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IPropertyPath
# Incl. In  : Windows.UI.Xaml.PropertyPath

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyPath = "{300E5D8A-1FF3-4D2C-95EC-27F81DEBACB8}"
$__g_mIIDs[$sIID_IPropertyPath] = "IPropertyPath"

Global Const $tagIPropertyPath = $tagIInspectable & _
		"get_Path hresult(handle*);" ; Out $hValue

Func IPropertyPath_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
