# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IAutomationPropertiesStatics3
# Incl. In  : Windows.UI.Xaml.Automation.AutomationProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationPropertiesStatics3 = "{7B75D735-5CB1-42AD-9B57-5FABA8C1867F}"
$__g_mIIDs[$sIID_IAutomationPropertiesStatics3] = "IAutomationPropertiesStatics3"

Global Const $tagIAutomationPropertiesStatics3 = $tagIInspectable & _
		"get_PositionInSetProperty hresult(ptr*);" & _ ; Out $pValue
		"GetPositionInSet hresult(ptr; long*);" & _ ; In $pElement, Out $iResult
		"SetPositionInSet hresult(ptr; long);" & _ ; In $pElement, In $iValue
		"get_SizeOfSetProperty hresult(ptr*);" & _ ; Out $pValue
		"GetSizeOfSet hresult(ptr; long*);" & _ ; In $pElement, Out $iResult
		"SetSizeOfSet hresult(ptr; long);" & _ ; In $pElement, In $iValue
		"get_LevelProperty hresult(ptr*);" & _ ; Out $pValue
		"GetLevel hresult(ptr; long*);" & _ ; In $pElement, Out $iResult
		"SetLevel hresult(ptr; long);" & _ ; In $pElement, In $iValue
		"get_AnnotationsProperty hresult(ptr*);" & _ ; Out $pValue
		"GetAnnotations hresult(ptr; ptr*);" ; In $pElement, Out $pResult

Func IAutomationPropertiesStatics3_GetPositionInSetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationPropertiesStatics3_GetPositionInSet($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAutomationPropertiesStatics3_SetPositionInSet($pThis, $pElement, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAutomationPropertiesStatics3_GetSizeOfSetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationPropertiesStatics3_GetSizeOfSet($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAutomationPropertiesStatics3_SetSizeOfSet($pThis, $pElement, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAutomationPropertiesStatics3_GetLevelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationPropertiesStatics3_GetLevel($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAutomationPropertiesStatics3_SetLevel($pThis, $pElement, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAutomationPropertiesStatics3_GetAnnotationsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationPropertiesStatics3_GetAnnotations($pThis, $pElement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
