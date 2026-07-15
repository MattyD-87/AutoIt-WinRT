# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IPropertyMetadataStatics
# Incl. In  : Microsoft.UI.Xaml.PropertyMetadata

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyMetadataStatics = "{37B8ADD4-7A4A-5CF7-A174-235182CD082E}"
$__g_mIIDs[$sIID_IPropertyMetadataStatics] = "IPropertyMetadataStatics"

Global Const $tagIPropertyMetadataStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" & _ ; In $pDefaultValue, Out $pResult
		"Create2 hresult(ptr; ptr; ptr*);" & _ ; In $pDefaultValue, In $pPropertyChangedCallback, Out $pResult
		"Create3 hresult(ptr; ptr*);" & _ ; In $pCreateDefaultValueCallback, Out $pResult
		"Create4 hresult(ptr; ptr; ptr*);" ; In $pCreateDefaultValueCallback, In $pPropertyChangedCallback, Out $pResult

Func IPropertyMetadataStatics_Create($pThis, $pDefaultValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDefaultValue And IsInt($pDefaultValue) Then $pDefaultValue = Ptr($pDefaultValue)
	If $pDefaultValue And (Not IsPtr($pDefaultValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDefaultValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyMetadataStatics_Create2($pThis, $pDefaultValue, $pPropertyChangedCallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDefaultValue And IsInt($pDefaultValue) Then $pDefaultValue = Ptr($pDefaultValue)
	If $pDefaultValue And (Not IsPtr($pDefaultValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyChangedCallback And IsInt($pPropertyChangedCallback) Then $pPropertyChangedCallback = Ptr($pPropertyChangedCallback)
	If $pPropertyChangedCallback And (Not IsPtr($pPropertyChangedCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDefaultValue, "ptr", $pPropertyChangedCallback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyMetadataStatics_Create3($pThis, $pCreateDefaultValueCallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCreateDefaultValueCallback And IsInt($pCreateDefaultValueCallback) Then $pCreateDefaultValueCallback = Ptr($pCreateDefaultValueCallback)
	If $pCreateDefaultValueCallback And (Not IsPtr($pCreateDefaultValueCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCreateDefaultValueCallback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyMetadataStatics_Create4($pThis, $pCreateDefaultValueCallback, $pPropertyChangedCallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCreateDefaultValueCallback And IsInt($pCreateDefaultValueCallback) Then $pCreateDefaultValueCallback = Ptr($pCreateDefaultValueCallback)
	If $pCreateDefaultValueCallback And (Not IsPtr($pCreateDefaultValueCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyChangedCallback And IsInt($pPropertyChangedCallback) Then $pPropertyChangedCallback = Ptr($pPropertyChangedCallback)
	If $pPropertyChangedCallback And (Not IsPtr($pPropertyChangedCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCreateDefaultValueCallback, "ptr", $pPropertyChangedCallback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
