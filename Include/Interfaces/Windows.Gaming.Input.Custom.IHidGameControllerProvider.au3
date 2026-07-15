# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.Custom.IHidGameControllerProvider
# Incl. In  : Windows.Gaming.Input.Custom.HidGameControllerProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidGameControllerProvider = "{95CE3AF4-ABF0-4B68-A081-3B7DE73FF0E7}"
$__g_mIIDs[$sIID_IHidGameControllerProvider] = "IHidGameControllerProvider"

Global Const $tagIHidGameControllerProvider = $tagIInspectable & _
		"get_UsageId hresult(ushort*);" & _ ; Out $iValue
		"get_UsagePage hresult(ushort*);" & _ ; Out $iValue
		"GetFeatureReport hresult(byte; int; struct*);" & _ ; In $iReportId, Out $iReportBufferCnt, $tReportBuffer
		"SendFeatureReport hresult(byte; int; struct*);" & _ ; In $iReportId, In $iReportBufferCnt, $tReportBuffer
		"SendOutputReport hresult(byte; int; struct*);" ; In $iReportId, In $iReportBufferCnt, $tReportBuffer

Func IHidGameControllerProvider_GetUsageId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidGameControllerProvider_GetUsagePage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidGameControllerProvider_GetFeatureReport($pThis, $iReportId, ByRef $dReportBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iReportId, "int", Ubound($aReportBuffer), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tReportBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	$dReportBuffer = DllStructGetData($tReportBuffer, 1)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHidGameControllerProvider_SendFeatureReport($pThis, $iReportId, $dReportBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dReportBuffer)) Or (Not BinaryLen($dReportBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iReportBufferCnt = BinaryLen($dReportBuffer)
	Local $tReportBuffer = DllStructCreate(StringFormat("byte[%d]", $iReportBufferCnt))
	DllStructSetData($tReportBuffer, 1, $dReportBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iReportId, "int", $iReportBufferCnt, "struct*", $tReportBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHidGameControllerProvider_SendOutputReport($pThis, $iReportId, $dReportBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dReportBuffer)) Or (Not BinaryLen($dReportBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iReportBufferCnt = BinaryLen($dReportBuffer)
	Local $tReportBuffer = DllStructCreate(StringFormat("byte[%d]", $iReportBufferCnt))
	DllStructSetData($tReportBuffer, 1, $dReportBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iReportId, "int", $iReportBufferCnt, "struct*", $tReportBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
