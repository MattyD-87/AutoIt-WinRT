# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IAdvancedColorInfo
# Incl. In  : Windows.Graphics.Display.AdvancedColorInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedColorInfo = "{8797DCFB-B229-4081-AE9A-2CC85E34AD6A}"
$__g_mIIDs[$sIID_IAdvancedColorInfo] = "IAdvancedColorInfo"

Global Const $tagIAdvancedColorInfo = $tagIInspectable & _
		"get_CurrentAdvancedColorKind hresult(long*);" & _ ; Out $iValue
		"get_RedPrimary hresult(struct*);" & _ ; Out $tValue
		"get_GreenPrimary hresult(struct*);" & _ ; Out $tValue
		"get_BluePrimary hresult(struct*);" & _ ; Out $tValue
		"get_WhitePoint hresult(struct*);" & _ ; Out $tValue
		"get_MaxLuminanceInNits hresult(float*);" & _ ; Out $fValue
		"get_MinLuminanceInNits hresult(float*);" & _ ; Out $fValue
		"get_MaxAverageFullFrameLuminanceInNits hresult(float*);" & _ ; Out $fValue
		"get_SdrWhiteLevelInNits hresult(float*);" & _ ; Out $fValue
		"IsHdrMetadataFormatCurrentlySupported hresult(long; bool*);" & _ ; In $iFormat, Out $bResult
		"IsAdvancedColorKindAvailable hresult(long; bool*);" ; In $iKind, Out $bResult

Func IAdvancedColorInfo_GetCurrentAdvancedColorKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedColorInfo_GetRedPrimary($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAdvancedColorInfo_GetGreenPrimary($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAdvancedColorInfo_GetBluePrimary($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAdvancedColorInfo_GetWhitePoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAdvancedColorInfo_GetMaxLuminanceInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedColorInfo_GetMinLuminanceInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedColorInfo_GetMaxAverageFullFrameLuminanceInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedColorInfo_GetSdrWhiteLevelInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedColorInfo_IsHdrMetadataFormatCurrentlySupported($pThis, $iFormat)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAdvancedColorInfo_IsAdvancedColorKindAvailable($pThis, $iKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
