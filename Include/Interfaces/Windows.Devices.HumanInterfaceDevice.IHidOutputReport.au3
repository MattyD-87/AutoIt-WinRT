# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.HumanInterfaceDevice.IHidOutputReport
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidOutputReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidOutputReport = "{62CB2544-C896-4463-93C1-DF9DB053C450}"
$__g_mIIDs[$sIID_IHidOutputReport] = "IHidOutputReport"

Global Const $tagIHidOutputReport = $tagIInspectable & _
		"get_Id hresult(ushort*);" & _ ; Out $iValue
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"put_Data hresult(ptr);" & _ ; In $pValue
		"GetBooleanControl hresult(ushort; ushort; ptr*);" & _ ; In $iUsagePage, In $iUsageId, Out $pValue
		"GetBooleanControlByDescription hresult(ptr; ptr*);" & _ ; In $pControlDescription, Out $pValue
		"GetNumericControl hresult(ushort; ushort; ptr*);" & _ ; In $iUsagePage, In $iUsageId, Out $pValue
		"GetNumericControlByDescription hresult(ptr; ptr*);" ; In $pControlDescription, Out $pValue

Func IHidOutputReport_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidOutputReport_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidOutputReport_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidOutputReport_GetBooleanControl($pThis, $iUsagePage, $iUsageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUsagePage) And (Not IsInt($iUsagePage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageId) And (Not IsInt($iUsageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iUsagePage, "ushort", $iUsageId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IHidOutputReport_GetBooleanControlByDescription($pThis, $pControlDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pControlDescription And IsInt($pControlDescription) Then $pControlDescription = Ptr($pControlDescription)
	If $pControlDescription And (Not IsPtr($pControlDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pControlDescription, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHidOutputReport_GetNumericControl($pThis, $iUsagePage, $iUsageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUsagePage) And (Not IsInt($iUsagePage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageId) And (Not IsInt($iUsageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iUsagePage, "ushort", $iUsageId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IHidOutputReport_GetNumericControlByDescription($pThis, $pControlDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pControlDescription And IsInt($pControlDescription) Then $pControlDescription = Ptr($pControlDescription)
	If $pControlDescription And (Not IsPtr($pControlDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pControlDescription, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
