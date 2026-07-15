# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceTelemetryCollector
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceTelemetryCollector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceTelemetryCollector = "{DB1F8DA5-B878-4D92-98DD-347D23D38262}"
$__g_mIIDs[$sIID_IGuidanceTelemetryCollector] = "IGuidanceTelemetryCollector"

Global Const $tagIGuidanceTelemetryCollector = $tagIInspectable & _
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"put_Enabled hresult(bool);" & _ ; In $bValue
		"ClearLocalData hresult();" & _ ; 
		"get_SpeedTrigger hresult(double*);" & _ ; Out $fValue
		"put_SpeedTrigger hresult(double);" & _ ; In $fValue
		"get_UploadFrequency hresult(long*);" & _ ; Out $iValue
		"put_UploadFrequency hresult(long);" ; In $iValue

Func IGuidanceTelemetryCollector_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceTelemetryCollector_SetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceTelemetryCollector_ClearLocalData($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGuidanceTelemetryCollector_GetSpeedTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceTelemetryCollector_SetSpeedTrigger($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceTelemetryCollector_GetUploadFrequency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceTelemetryCollector_SetUploadFrequency($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
