# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDebugSettings4
# Incl. In  : Windows.UI.Xaml.DebugSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDebugSettings4 = "{C9001E45-E824-5A5F-866C-E20CEC88A8FC}"
$__g_mIIDs[$sIID_IDebugSettings4] = "IDebugSettings4"

Global Const $tagIDebugSettings4 = $tagIInspectable & _
		"get_FailFastOnErrors hresult(bool*);" & _ ; Out $bValue
		"put_FailFastOnErrors hresult(bool);" ; In $bValue

Func IDebugSettings4_GetFailFastOnErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings4_SetFailFastOnErrors($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
