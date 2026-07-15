# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.Display.IDisplayAdvancedColorInfo
# Incl. In  : Microsoft.Graphics.Display.DisplayAdvancedColorInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayAdvancedColorInfo = "{B44F0F47-7065-5175-BA3E-714489C85A3E}"
$__g_mIIDs[$sIID_IDisplayAdvancedColorInfo] = "IDisplayAdvancedColorInfo"

Global Const $tagIDisplayAdvancedColorInfo = $tagIInspectable & _
		"get_CurrentAdvancedColorKind hresult(long*);" & _ ; Out $iValue
		"get_RedPrimary hresult(struct*);" & _ ; Out $tValue
		"get_GreenPrimary hresult(struct*);" & _ ; Out $tValue
		"get_BluePrimary hresult(struct*);" & _ ; Out $tValue
		"get_WhitePoint hresult(struct*);" & _ ; Out $tValue
		"get_MaxLuminanceInNits hresult(double*);" & _ ; Out $fValue
		"get_MinLuminanceInNits hresult(double*);" & _ ; Out $fValue
		"get_MaxAverageFullFrameLuminanceInNits hresult(double*);" & _ ; Out $fValue
		"get_SdrWhiteLevelInNits hresult(double*);" & _ ; Out $fValue
		"IsHdrMetadataFormatCurrentlySupported hresult(long; bool*);" & _ ; In $iFormat, Out $bResult
		"IsAdvancedColorKindAvailable hresult(long; bool*);" ; In $iKind, Out $bResult

Func IDisplayAdvancedColorInfo_GetCurrentAdvancedColorKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdvancedColorInfo_GetRedPrimary($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayAdvancedColorInfo_GetGreenPrimary($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayAdvancedColorInfo_GetBluePrimary($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayAdvancedColorInfo_GetWhitePoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayAdvancedColorInfo_GetMaxLuminanceInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdvancedColorInfo_GetMinLuminanceInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdvancedColorInfo_GetMaxAverageFullFrameLuminanceInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdvancedColorInfo_GetSdrWhiteLevelInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdvancedColorInfo_IsHdrMetadataFormatCurrentlySupported($pThis, $iFormat)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDisplayAdvancedColorInfo_IsAdvancedColorKindAvailable($pThis, $iKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
