# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IPropertyPath
# Incl. In  : Microsoft.UI.Xaml.PropertyPath

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyPath = "{8B0712F6-9E57-53B0-80B1-966A79F60B96}"
$__g_mIIDs[$sIID_IPropertyPath] = "IPropertyPath"

Global Const $tagIPropertyPath = $tagIInspectable & _
		"get_Path hresult(handle*);" ; Out $hValue

Func IPropertyPath_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
