# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.Core.IHdmiDisplayInformation
# Incl. In  : Windows.Graphics.Display.Core.HdmiDisplayInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHdmiDisplayInformation = "{130B3C0A-F565-476E-ABD5-EA05AEE74C69}"
$__g_mIIDs[$sIID_IHdmiDisplayInformation] = "IHdmiDisplayInformation"

Global Const $tagIHdmiDisplayInformation = $tagIInspectable & _
		"GetSupportedDisplayModes hresult(ptr*);" & _ ; Out $pResult
		"GetCurrentDisplayMode hresult(ptr*);" & _ ; Out $pResult
		"SetDefaultDisplayModeAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestSetCurrentDisplayModeAsync hresult(ptr; ptr*);" & _ ; In $pMode, Out $pOperation
		"RequestSetCurrentDisplayModeAsync2 hresult(ptr; long; ptr*);" & _ ; In $pMode, In $iHdrOption, Out $pOperation
		"RequestSetCurrentDisplayModeAsync3 hresult(ptr; long; struct; ptr*);" & _ ; In $pMode, In $iHdrOption, In $tHdrMetadata, Out $pOperation
		"add_DisplayModesChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_DisplayModesChanged hresult(int64);" ; In $iToken

Func IHdmiDisplayInformation_GetSupportedDisplayModes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHdmiDisplayInformation_GetCurrentDisplayMode($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHdmiDisplayInformation_SetDefaultDisplayModeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHdmiDisplayInformation_RequestSetCurrentDisplayModeAsync($pThis, $pMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMode And IsInt($pMode) Then $pMode = Ptr($pMode)
	If $pMode And (Not IsPtr($pMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHdmiDisplayInformation_RequestSetCurrentDisplayModeAsync2($pThis, $pMode, $iHdrOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMode And IsInt($pMode) Then $pMode = Ptr($pMode)
	If $pMode And (Not IsPtr($pMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHdrOption) And (Not IsInt($iHdrOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMode, "long", $iHdrOption, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IHdmiDisplayInformation_RequestSetCurrentDisplayModeAsync3($pThis, $pMode, $iHdrOption, $tHdrMetadata)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMode And IsInt($pMode) Then $pMode = Ptr($pMode)
	If $pMode And (Not IsPtr($pMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHdrOption) And (Not IsInt($iHdrOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tHdrMetadata) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMode, "long", $iHdrOption, "struct*", $tHdrMetadata, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IHdmiDisplayInformation_AddHdlrDisplayModesChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdmiDisplayInformation_RemoveHdlrDisplayModesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
