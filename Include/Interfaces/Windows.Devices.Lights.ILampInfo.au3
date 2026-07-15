# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.ILampInfo
# Incl. In  : Windows.Devices.Lights.LampInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampInfo = "{30BB521C-0ACF-49DA-8C10-150B9CF62713}"
$__g_mIIDs[$sIID_ILampInfo] = "ILampInfo"

Global Const $tagILampInfo = $tagIInspectable & _
		"get_Index hresult(long*);" & _ ; Out $iValue
		"get_Purposes hresult(ulong*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_RedLevelCount hresult(long*);" & _ ; Out $iValue
		"get_GreenLevelCount hresult(long*);" & _ ; Out $iValue
		"get_BlueLevelCount hresult(long*);" & _ ; Out $iValue
		"get_GainLevelCount hresult(long*);" & _ ; Out $iValue
		"get_FixedColor hresult(ptr*);" & _ ; Out $pValue
		"GetNearestSupportedColor hresult(struct; struct*);" & _ ; In $tDesiredColor, Out $tResult
		"get_UpdateLatency hresult(int64*);" ; Out $iValue

Func ILampInfo_GetIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampInfo_GetPurposes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampInfo_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILampInfo_GetRedLevelCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampInfo_GetGreenLevelCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampInfo_GetBlueLevelCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampInfo_GetGainLevelCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampInfo_GetFixedColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampInfo_GetNearestSupportedColor($pThis, $tDesiredColor)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tDesiredColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tDesiredColor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "byte;byte;byte;byte;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ILampInfo_GetUpdateLatency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
