# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Json.IJsonObjectWithDefaultValues
# Incl. In  : Windows.Data.Json.JsonObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJsonObjectWithDefaultValues = "{D960D2A2-B7F0-4F00-8E44-D82CF415EA13}"
$__g_mIIDs[$sIID_IJsonObjectWithDefaultValues] = "IJsonObjectWithDefaultValues"

Global Const $tagIJsonObjectWithDefaultValues = $tagIInspectable & _
		"GetNamedValue hresult(handle; ptr; ptr*);" & _ ; In $hName, In $pDefaultValue, Out $pReturnValue
		"GetNamedObject hresult(handle; ptr; ptr*);" & _ ; In $hName, In $pDefaultValue, Out $pReturnValue
		"GetNamedString hresult(handle; handle; handle*);" & _ ; In $hName, In $hDefaultValue, Out $hReturnValue
		"GetNamedArray hresult(handle; ptr; ptr*);" & _ ; In $hName, In $pDefaultValue, Out $pReturnValue
		"GetNamedNumber hresult(handle; double; double*);" & _ ; In $hName, In $fDefaultValue, Out $fReturnValue
		"GetNamedBoolean hresult(handle; bool; bool*);" ; In $hName, In $bDefaultValue, Out $bReturnValue

Func IJsonObjectWithDefaultValues_GetNamedValue($pThis, $sName, $pDefaultValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pDefaultValue And IsInt($pDefaultValue) Then $pDefaultValue = Ptr($pDefaultValue)
	If $pDefaultValue And (Not IsPtr($pDefaultValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pDefaultValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IJsonObjectWithDefaultValues_GetNamedObject($pThis, $sName, $pDefaultValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pDefaultValue And IsInt($pDefaultValue) Then $pDefaultValue = Ptr($pDefaultValue)
	If $pDefaultValue And (Not IsPtr($pDefaultValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pDefaultValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IJsonObjectWithDefaultValues_GetNamedString($pThis, $sName, $sDefaultValue)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sDefaultValue) And (Not IsString($sDefaultValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDefaultValue = _WinRT_CreateHString($sDefaultValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hDefaultValue, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hDefaultValue)
	Local $sReturnValue = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sReturnValue)
EndFunc

Func IJsonObjectWithDefaultValues_GetNamedArray($pThis, $sName, $pDefaultValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pDefaultValue And IsInt($pDefaultValue) Then $pDefaultValue = Ptr($pDefaultValue)
	If $pDefaultValue And (Not IsPtr($pDefaultValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pDefaultValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IJsonObjectWithDefaultValues_GetNamedNumber($pThis, $sName, $fDefaultValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($fDefaultValue) And (Not IsNumber($fDefaultValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "double", $fDefaultValue, "double*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IJsonObjectWithDefaultValues_GetNamedBoolean($pThis, $sName, $bDefaultValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($bDefaultValue) And (Not IsBool($bDefaultValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "bool", $bDefaultValue, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
