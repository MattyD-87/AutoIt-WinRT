# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IDebugSettings
# Incl. In  : Microsoft.UI.Xaml.DebugSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDebugSettings = "{4004943B-2509-5476-BBA2-3FE05ECF615D}"
$__g_mIIDs[$sIID_IDebugSettings] = "IDebugSettings"

Global Const $tagIDebugSettings = $tagIInspectable & _
		"get_EnableFrameRateCounter hresult(bool*);" & _ ; Out $bValue
		"put_EnableFrameRateCounter hresult(bool);" & _ ; In $bValue
		"get_IsBindingTracingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsBindingTracingEnabled hresult(bool);" & _ ; In $bValue
		"get_IsTextPerformanceVisualizationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextPerformanceVisualizationEnabled hresult(bool);" & _ ; In $bValue
		"get_FailFastOnErrors hresult(bool*);" & _ ; Out $bValue
		"put_FailFastOnErrors hresult(bool);" & _ ; In $bValue
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

Func IDebugSettings_GetIsTextPerformanceVisualizationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_SetIsTextPerformanceVisualizationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_GetFailFastOnErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_SetFailFastOnErrors($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_AddHdlrBindingFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings_RemoveHdlrBindingFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
