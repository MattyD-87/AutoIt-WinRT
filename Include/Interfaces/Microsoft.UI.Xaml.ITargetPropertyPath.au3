# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.ITargetPropertyPath
# Incl. In  : Microsoft.UI.Xaml.TargetPropertyPath

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetPropertyPath = "{B1442F0E-F66B-531C-979B-193FD344E2A8}"
$__g_mIIDs[$sIID_ITargetPropertyPath] = "ITargetPropertyPath"

Global Const $tagITargetPropertyPath = $tagIInspectable & _
		"get_Path hresult(ptr*);" & _ ; Out $pValue
		"put_Path hresult(ptr);" & _ ; In $pValue
		"get_Target hresult(ptr*);" & _ ; Out $pValue
		"put_Target hresult(ptr);" ; In $pValue

Func ITargetPropertyPath_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetPropertyPath_SetPath($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetPropertyPath_GetTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetPropertyPath_SetTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
