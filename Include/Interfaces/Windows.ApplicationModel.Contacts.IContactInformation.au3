# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactInformation
# Incl. In  : Windows.ApplicationModel.Contacts.ContactInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactInformation = "{275EB6D4-6A2E-4278-A914-E460D5F088F6}"
$__g_mIIDs[$sIID_IContactInformation] = "IContactInformation"

Global Const $tagIContactInformation = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"GetThumbnailAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_Emails hresult(ptr*);" & _ ; Out $pValue
		"get_PhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"get_Locations hresult(ptr*);" & _ ; Out $pValue
		"get_InstantMessages hresult(ptr*);" & _ ; Out $pValue
		"get_CustomFields hresult(ptr*);" & _ ; Out $pValue
		"QueryCustomFields hresult(handle; ptr*);" ; In $hCustomName, Out $pValue

Func IContactInformation_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactInformation_GetThumbnailAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactInformation_GetEmails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactInformation_GetPhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactInformation_GetLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactInformation_GetInstantMessages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactInformation_GetCustomFields($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactInformation_QueryCustomFields($pThis, $sCustomName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCustomName) And (Not IsString($sCustomName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCustomName = _WinRT_CreateHString($sCustomName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCustomName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCustomName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
