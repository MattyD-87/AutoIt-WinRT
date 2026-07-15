# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IPropertyMetadataFactory
# Incl. In  : Windows.UI.Xaml.PropertyMetadata

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyMetadataFactory = "{C1B81CC0-57CD-4F2F-B0A9-E1801B28F76B}"
$__g_mIIDs[$sIID_IPropertyMetadataFactory] = "IPropertyMetadataFactory"

Global Const $tagIPropertyMetadataFactory = $tagIInspectable & _
		"CreateInstanceWithDefaultValue hresult(ptr; ptr; ptr*; ptr*);" & _ ; In $pDefaultValue, In $pBaseInterface, Out $pInnerInterface, Out $pValue
		"CreateInstanceWithDefaultValueAndCallback hresult(ptr; ptr; ptr; ptr*; ptr*);" ; In $pDefaultValue, In $pPropertyChangedCallback, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IPropertyMetadataFactory_CreateInstanceWithDefaultValue($pThis, $pDefaultValue, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDefaultValue And IsInt($pDefaultValue) Then $pDefaultValue = Ptr($pDefaultValue)
	If $pDefaultValue And (Not IsPtr($pDefaultValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDefaultValue, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPropertyMetadataFactory_CreateInstanceWithDefaultValueAndCallback($pThis, $pDefaultValue, $pPropertyChangedCallback, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDefaultValue And IsInt($pDefaultValue) Then $pDefaultValue = Ptr($pDefaultValue)
	If $pDefaultValue And (Not IsPtr($pDefaultValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyChangedCallback And IsInt($pPropertyChangedCallback) Then $pPropertyChangedCallback = Ptr($pPropertyChangedCallback)
	If $pPropertyChangedCallback And (Not IsPtr($pPropertyChangedCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDefaultValue, "ptr", $pPropertyChangedCallback, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
