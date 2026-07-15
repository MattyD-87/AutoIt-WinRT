# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IProcessLauncherOptions
# Incl. In  : Windows.System.ProcessLauncherOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessLauncherOptions = "{3080B9CF-F444-4A83-BEAF-A549A0F3229C}"
$__g_mIIDs[$sIID_IProcessLauncherOptions] = "IProcessLauncherOptions"

Global Const $tagIProcessLauncherOptions = $tagIInspectable & _
		"get_StandardInput hresult(ptr*);" & _ ; Out $pValue
		"put_StandardInput hresult(ptr);" & _ ; In $pValue
		"get_StandardOutput hresult(ptr*);" & _ ; Out $pValue
		"put_StandardOutput hresult(ptr);" & _ ; In $pValue
		"get_StandardError hresult(ptr*);" & _ ; Out $pValue
		"put_StandardError hresult(ptr);" & _ ; In $pValue
		"get_WorkingDirectory hresult(handle*);" & _ ; Out $hValue
		"put_WorkingDirectory hresult(handle);" ; In $hValue

Func IProcessLauncherOptions_GetStandardInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessLauncherOptions_SetStandardInput($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessLauncherOptions_GetStandardOutput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessLauncherOptions_SetStandardOutput($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessLauncherOptions_GetStandardError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessLauncherOptions_SetStandardError($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessLauncherOptions_GetWorkingDirectory($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessLauncherOptions_SetWorkingDirectory($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
