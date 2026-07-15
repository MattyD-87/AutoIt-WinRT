# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IActivitySensorTrigger
# Incl. In  : Windows.ApplicationModel.Background.ActivitySensorTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivitySensorTrigger = "{D0DD4342-E37B-4823-A5FE-6B31DFEFDEB0}"
$__g_mIIDs[$sIID_IActivitySensorTrigger] = "IActivitySensorTrigger"

Global Const $tagIActivitySensorTrigger = $tagIInspectable & _
		"get_SubscribedActivities hresult(ptr*);" & _ ; Out $pValue
		"get_ReportInterval hresult(ulong*);" & _ ; Out $iValue
		"get_SupportedActivities hresult(ptr*);" & _ ; Out $pValue
		"get_MinimumReportInterval hresult(ulong*);" ; Out $iValue

Func IActivitySensorTrigger_GetSubscribedActivities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensorTrigger_GetReportInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensorTrigger_GetSupportedActivities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensorTrigger_GetMinimumReportInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
