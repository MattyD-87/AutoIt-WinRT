# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactLocationFieldFactory
# Incl. In  : Windows.ApplicationModel.Contacts.ContactFieldFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactLocationFieldFactory = "{F79932D7-2FDF-43FE-8F18-41897390BCFE}"
$__g_mIIDs[$sIID_IContactLocationFieldFactory] = "IContactLocationFieldFactory"

Global Const $tagIContactLocationFieldFactory = $tagIInspectable & _
		"CreateLocation hresult(handle; ptr*);" & _ ; In $hUnstructuredAddress, Out $pField
		"CreateLocation2 hresult(handle; long; ptr*);" & _ ; In $hUnstructuredAddress, In $iCategory, Out $pField
		"CreateLocation3 hresult(handle; long; handle; handle; handle; handle; handle; ptr*);" ; In $hUnstructuredAddress, In $iCategory, In $hStreet, In $hCity, In $hRegion, In $hCountry, In $hPostalCode, Out $pField

Func IContactLocationFieldFactory_CreateLocation($pThis, $sUnstructuredAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUnstructuredAddress) And (Not IsString($sUnstructuredAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUnstructuredAddress = _WinRT_CreateHString($sUnstructuredAddress)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUnstructuredAddress, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUnstructuredAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactLocationFieldFactory_CreateLocation2($pThis, $sUnstructuredAddress, $iCategory)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUnstructuredAddress) And (Not IsString($sUnstructuredAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUnstructuredAddress = _WinRT_CreateHString($sUnstructuredAddress)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUnstructuredAddress, "long", $iCategory, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUnstructuredAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IContactLocationFieldFactory_CreateLocation3($pThis, $sUnstructuredAddress, $iCategory, $sStreet, $sCity, $sRegion, $sCountry, $sPostalCode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUnstructuredAddress) And (Not IsString($sUnstructuredAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUnstructuredAddress = _WinRT_CreateHString($sUnstructuredAddress)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sStreet) And (Not IsString($sStreet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStreet = _WinRT_CreateHString($sStreet)
	If ($sCity) And (Not IsString($sCity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCity = _WinRT_CreateHString($sCity)
	If ($sRegion) And (Not IsString($sRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRegion = _WinRT_CreateHString($sRegion)
	If ($sCountry) And (Not IsString($sCountry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCountry = _WinRT_CreateHString($sCountry)
	If ($sPostalCode) And (Not IsString($sPostalCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPostalCode = _WinRT_CreateHString($sPostalCode)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUnstructuredAddress, "long", $iCategory, "handle", $hStreet, "handle", $hCity, "handle", $hRegion, "handle", $hCountry, "handle", $hPostalCode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUnstructuredAddress)
	_WinRT_DeleteHString($hStreet)
	_WinRT_DeleteHString($hCity)
	_WinRT_DeleteHString($hRegion)
	_WinRT_DeleteHString($hCountry)
	_WinRT_DeleteHString($hPostalCode)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc
