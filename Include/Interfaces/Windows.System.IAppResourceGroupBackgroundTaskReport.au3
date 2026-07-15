# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppResourceGroupBackgroundTaskReport
# Incl. In  : Windows.System.AppResourceGroupBackgroundTaskReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppResourceGroupBackgroundTaskReport = "{2566E74E-B05D-40C2-9DC1-1A4F039EA120}"
$__g_mIIDs[$sIID_IAppResourceGroupBackgroundTaskReport] = "IAppResourceGroupBackgroundTaskReport"

Global Const $tagIAppResourceGroupBackgroundTaskReport = $tagIInspectable & _
		"get_TaskId hresult(ptr*);" & _ ; Out $pValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Trigger hresult(handle*);" & _ ; Out $hValue
		"get_EntryPoint hresult(handle*);" ; Out $hValue

Func IAppResourceGroupBackgroundTaskReport_GetTaskId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppResourceGroupBackgroundTaskReport_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppResourceGroupBackgroundTaskReport_GetTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppResourceGroupBackgroundTaskReport_GetEntryPoint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
