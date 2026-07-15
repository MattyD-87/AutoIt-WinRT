# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Adc.IAdcController
# Incl. In  : Windows.Devices.Adc.AdcController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdcController = "{2A76E4B0-A896-4219-86B6-EA8CDCE98F56}"
$__g_mIIDs[$sIID_IAdcController] = "IAdcController"

Global Const $tagIAdcController = $tagIInspectable & _
		"get_ChannelCount hresult(long*);" & _ ; Out $iValue
		"get_ResolutionInBits hresult(long*);" & _ ; Out $iValue
		"get_MinValue hresult(long*);" & _ ; Out $iValue
		"get_MaxValue hresult(long*);" & _ ; Out $iValue
		"get_ChannelMode hresult(long*);" & _ ; Out $iValue
		"put_ChannelMode hresult(long);" & _ ; In $iValue
		"IsChannelModeSupported hresult(long; bool*);" & _ ; In $iChannelMode, Out $bResult
		"OpenChannel hresult(long; ptr*);" ; In $iChannelNumber, Out $pResult

Func IAdcController_GetChannelCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdcController_GetResolutionInBits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdcController_GetMinValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdcController_GetMaxValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdcController_GetChannelMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdcController_SetChannelMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdcController_IsChannelModeSupported($pThis, $iChannelMode)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iChannelMode) And (Not IsInt($iChannelMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iChannelMode, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAdcController_OpenChannel($pThis, $iChannelNumber)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iChannelNumber) And (Not IsInt($iChannelNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iChannelNumber, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
