# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IKnownContactFieldStatics
# Incl. In  : Windows.ApplicationModel.Contacts.KnownContactField

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownContactFieldStatics = "{2E0E1B12-D627-4FCA-BAD4-1FAF168C7D14}"
$__g_mIIDs[$sIID_IKnownContactFieldStatics] = "IKnownContactFieldStatics"

Global Const $tagIKnownContactFieldStatics = $tagIInspectable & _
		"get_Email hresult(handle*);" & _ ; Out $hValue
		"get_PhoneNumber hresult(handle*);" & _ ; Out $hValue
		"get_Location hresult(handle*);" & _ ; Out $hValue
		"get_InstantMessage hresult(handle*);" & _ ; Out $hValue
		"ConvertNameToType hresult(handle; long*);" & _ ; In $hName, Out $iType
		"ConvertTypeToName hresult(long; handle*);" ; In $iType, Out $hName

Func IKnownContactFieldStatics_GetEmail($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownContactFieldStatics_GetPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownContactFieldStatics_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownContactFieldStatics_GetInstantMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownContactFieldStatics_ConvertNameToType($pThis, $sName)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IKnownContactFieldStatics_ConvertTypeToName($pThis, $iType)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sName = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sName)
EndFunc
