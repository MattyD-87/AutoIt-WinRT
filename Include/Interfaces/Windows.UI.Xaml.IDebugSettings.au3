# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDebugSettings
# Incl. In  : Windows.UI.Xaml.DebugSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDebugSettings = "{3D451F98-C6A7-4D17-8398-D83A067183D8}"
$__g_mIIDs[$sIID_IDebugSettings] = "IDebugSettings"

Global Const $tagIDebugSettings = $tagIInspectable & _
		"get_EnableFrameRateCounter hresult(bool*);" & _ ; Out $bValue
		"put_EnableFrameRateCounter hresult(bool);" & _ ; In $bValue
		"get_IsBindingTracingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsBindingTracingEnabled hresult(bool);" & _ ; In $bValue
		"get_IsOverdrawHeatMapEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsOverdrawHeatMapEnabled hresult(bool);" & _ ; In $bValue
		"add_BindingFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BindingFailed hresult(int64);" ; In $iToken

Func IDebugSettings_GetEnableFrameRateCounter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_SetEnableFrameRateCounter($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_GetIsBindingTracingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_SetIsBindingTracingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_GetIsOverdrawHeatMapEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_SetIsOverdrawHeatMapEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_AddHdlrBindingFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_RemoveHdlrBindingFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
