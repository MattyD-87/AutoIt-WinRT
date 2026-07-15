# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IDependencyPropertyStatics
# Incl. In  : Microsoft.UI.Xaml.DependencyProperty

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDependencyPropertyStatics = "{61DDC651-0383-5D6F-98CE-5C046AAAAA8F}"
$__g_mIIDs[$sIID_IDependencyPropertyStatics] = "IDependencyPropertyStatics"

Global Const $tagIDependencyPropertyStatics = $tagIInspectable & _
		"get_UnsetValue hresult(ptr*);" & _ ; Out $pValue
		"Register hresult(handle; struct; struct; ptr; ptr*);" & _ ; In $hName, In $tPropertyType, In $tOwnerType, In $pTypeMetadata, Out $pResult
		"RegisterAttached hresult(handle; struct; struct; ptr; ptr*);" ; In $hName, In $tPropertyType, In $tOwnerType, In $pDefaultMetadata, Out $pResult

Func IDependencyPropertyStatics_GetUnsetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDependencyPropertyStatics_Register($pThis, $sName, $tPropertyType, $tOwnerType, $pTypeMetadata)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tPropertyType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOwnerType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTypeMetadata And IsInt($pTypeMetadata) Then $pTypeMetadata = Ptr($pTypeMetadata)
	If $pTypeMetadata And (Not IsPtr($pTypeMetadata)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tPropertyType, "struct*", $tOwnerType, "ptr", $pTypeMetadata, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IDependencyPropertyStatics_RegisterAttached($pThis, $sName, $tPropertyType, $tOwnerType, $pDefaultMetadata)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tPropertyType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOwnerType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDefaultMetadata And IsInt($pDefaultMetadata) Then $pDefaultMetadata = Ptr($pDefaultMetadata)
	If $pDefaultMetadata And (Not IsPtr($pDefaultMetadata)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tPropertyType, "struct*", $tOwnerType, "ptr", $pDefaultMetadata, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
