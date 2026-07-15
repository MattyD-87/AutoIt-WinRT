# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallHistoryEntryAddressFactory
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallHistoryEntryAddress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallHistoryEntryAddressFactory = "{FB0FADBA-C7F0-4BB6-9F6B-BA5D73209ACA}"
$__g_mIIDs[$sIID_IPhoneCallHistoryEntryAddressFactory] = "IPhoneCallHistoryEntryAddressFactory"

Global Const $tagIPhoneCallHistoryEntryAddressFactory = $tagIInspectable & _
		"Create hresult(handle; long; ptr*);" ; In $hRawAddress, In $iRawAddressKind, Out $pResult

Func IPhoneCallHistoryEntryAddressFactory_Create($pThis, $sRawAddress, $iRawAddressKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRawAddress) And (Not IsString($sRawAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRawAddress = _WinRT_CreateHString($sRawAddress)
	If ($iRawAddressKind) And (Not IsInt($iRawAddressKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRawAddress, "long", $iRawAddressKind, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRawAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
