# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.Effects.ILampArrayUpdateRequestedEventArgs
# Incl. In  : Windows.Devices.Lights.Effects.LampArrayUpdateRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArrayUpdateRequestedEventArgs = "{73560D6A-576A-48AF-8539-67FFA0AB3516}"
$__g_mIIDs[$sIID_ILampArrayUpdateRequestedEventArgs] = "ILampArrayUpdateRequestedEventArgs"

Global Const $tagILampArrayUpdateRequestedEventArgs = $tagIInspectable & _
		"get_SinceStarted hresult(int64*);" & _ ; Out $iValue
		"SetColor hresult(struct);" & _ ; In $tDesiredColor
		"SetColorForIndex hresult(long; struct);" & _ ; In $iLampIndex, In $tDesiredColor
		"SetSingleColorForIndices hresult(struct; int; struct*);" & _ ; In $tDesiredColor, In $iLampIndexesCnt, $tLampIndexes
		"SetColorsForIndices hresult(int; struct*; int; struct*);" ; In $iDesiredColorsCnt, $tDesiredColors, In $iLampIndexesCnt, $tLampIndexes

Func ILampArrayUpdateRequestedEventArgs_GetSinceStarted($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayUpdateRequestedEventArgs_SetColor($pThis, $tDesiredColor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tDesiredColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tDesiredColor)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArrayUpdateRequestedEventArgs_SetColorForIndex($pThis, $iLampIndex, $tDesiredColor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLampIndex) And (Not IsInt($iLampIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tDesiredColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLampIndex, "struct", $tDesiredColor)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArrayUpdateRequestedEventArgs_SetSingleColorForIndices($pThis, $tDesiredColor, $aLampIndexes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tDesiredColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsArray($aLampIndexes)) Or (Not Ubound($aLampIndexes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iLampIndexesCnt = Ubound($aLampIndexes)
	Local $tLampIndexes = DllStructCreate(StringFormat("int[%d]", $iLampIndexesCnt))
	For $i = 0 To $iLampIndexesCnt - 1
		DllStructSetData($tLampIndexes, 1, $aLampIndexes[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tDesiredColor, "int", $iLampIndexesCnt, "struct*", $tLampIndexes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArrayUpdateRequestedEventArgs_SetColorsForIndices($pThis, $aDesiredColors, $aLampIndexes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iDesiredColorsCnt = Ubound($aDesiredColors)
	Local $tDesiredColors = DllStructCreate(StringFormat("ptr[%d]", $iDesiredColorsCnt))
	For $i = 0 To $iDesiredColorsCnt - 1
		DllStructSetData($tDesiredColors, 1, $aDesiredColors[$i], $i + 1)
	Next
	If (Not IsArray($aLampIndexes)) Or (Not Ubound($aLampIndexes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iLampIndexesCnt = Ubound($aLampIndexes)
	Local $tLampIndexes = DllStructCreate(StringFormat("int[%d]", $iLampIndexesCnt))
	For $i = 0 To $iLampIndexesCnt - 1
		DllStructSetData($tLampIndexes, 1, $aLampIndexes[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iDesiredColorsCnt, "struct*", $tDesiredColors, "int", $iLampIndexesCnt, "struct*", $tLampIndexes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
