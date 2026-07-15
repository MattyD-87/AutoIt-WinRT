# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Data.IValueConverter
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IValueConverter = "{E6F2FEF0-0712-487F-B313-F300B8D79AA1}"
$__g_mIIDs[$sIID_IValueConverter] = "IValueConverter"

Global Const $tagIValueConverter = $tagIInspectable & _
		"Convert hresult(ptr; struct; ptr; handle; ptr*);" & _ ; In $pValue, In $tTargetType, In $pParameter, In $hLanguage, Out $pResult
		"ConvertBack hresult(ptr; struct; ptr; handle; ptr*);" ; In $pValue, In $tTargetType, In $pParameter, In $hLanguage, Out $pResult

Func IValueConverter_Convert($pThis, $pValue, $tTargetType, $pParameter, $sLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tTargetType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParameter And IsInt($pParameter) Then $pParameter = Ptr($pParameter)
	If $pParameter And (Not IsPtr($pParameter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLanguage) And (Not IsString($sLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguage = _WinRT_CreateHString($sLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "struct*", $tTargetType, "ptr", $pParameter, "handle", $hLanguage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IValueConverter_ConvertBack($pThis, $pValue, $tTargetType, $pParameter, $sLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tTargetType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParameter And IsInt($pParameter) Then $pParameter = Ptr($pParameter)
	If $pParameter And (Not IsPtr($pParameter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLanguage) And (Not IsString($sLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguage = _WinRT_CreateHString($sLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "struct*", $tTargetType, "ptr", $pParameter, "handle", $hLanguage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
