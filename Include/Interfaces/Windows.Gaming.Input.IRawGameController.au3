# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IRawGameController
# Incl. In  : Windows.Gaming.Input.IRawGameController2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRawGameController = "{7CAD6D91-A7E1-4F71-9A78-33E9C5DFEA62}"
$__g_mIIDs[$sIID_IRawGameController] = "IRawGameController"

Global Const $tagIRawGameController = $tagIInspectable & _
		"get_AxisCount hresult(long*);" & _ ; Out $iValue
		"get_ButtonCount hresult(long*);" & _ ; Out $iValue
		"get_ForceFeedbackMotors hresult(ptr*);" & _ ; Out $pValue
		"get_HardwareProductId hresult(ushort*);" & _ ; Out $iValue
		"get_HardwareVendorId hresult(ushort*);" & _ ; Out $iValue
		"get_SwitchCount hresult(long*);" & _ ; Out $iValue
		"GetButtonLabel hresult(long; long*);" & _ ; In $iButtonIndex, Out $iValue
		"GetCurrentReading hresult(int; struct*; int; struct*; int; struct*; uint64*);" & _ ; Out $iButtonArrayCnt, $tButtonArray, Out $iSwitchArrayCnt, $tSwitchArray, Out $iAxisArrayCnt, $tAxisArray, Out $iTimestamp
		"GetSwitchKind hresult(long; long*);" ; In $iSwitchIndex, Out $iValue

Func IRawGameController_GetAxisCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameController_GetButtonCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameController_GetForceFeedbackMotors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameController_GetHardwareProductId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameController_GetHardwareVendorId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameController_GetSwitchCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameController_GetButtonLabel($pThis, $iButtonIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iButtonIndex) And (Not IsInt($iButtonIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iButtonIndex, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRawGameController_GetCurrentReading($pThis, ByRef $aButtonArray, ByRef $aSwitchArray, ByRef $aAxisArray)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aButtonArray)) Or (Not Ubound($aButtonArray)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsArray($aAxisArray)) Or (Not Ubound($aAxisArray)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aButtonArray), "struct*", 0, "int", Ubound($aSwitchArray), "struct*", 0, "int", Ubound($aAxisArray), "struct*", 0, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tButtonArray = DllStructCreate(StringFormat("bool[%d]", $aCall[1]), $aCall[2])
	Dim $aButtonArray[$aCall[1]]
	For $i = 0 To Ubound($aButtonArray) - 1
		$aButtonArray[$i] = DllStructGetData($tButtonArray, 1, $i)
	Next
	Local $tSwitchArray = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Dim $aSwitchArray[$aCall[3]]
	For $i = 0 To Ubound($aSwitchArray) - 1
		$aSwitchArray[$i] = DllStructGetData($tSwitchArray, 1, $i)
	Next
	Local $tAxisArray = DllStructCreate(StringFormat("double[%d]", $aCall[5]), $aCall[6])
	Dim $aAxisArray[$aCall[5]]
	For $i = 0 To Ubound($aAxisArray) - 1
		$aAxisArray[$i] = DllStructGetData($tAxisArray, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func IRawGameController_GetSwitchKind($pThis, $iSwitchIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSwitchIndex) And (Not IsInt($iSwitchIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSwitchIndex, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
