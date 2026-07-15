# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallVideoCapabilitiesManagerStatics
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallVideoCapabilitiesManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallVideoCapabilitiesManagerStatics = "{F3C64B56-F00B-4A1C-A0C6-EE1910749CE7}"
$__g_mIIDs[$sIID_IPhoneCallVideoCapabilitiesManagerStatics] = "IPhoneCallVideoCapabilitiesManagerStatics"

Global Const $tagIPhoneCallVideoCapabilitiesManagerStatics = $tagIInspectable & _
		"GetCapabilitiesAsync hresult(handle; ptr*);" ; In $hPhoneNumber, Out $pResult

Func IPhoneCallVideoCapabilitiesManagerStatics_GetCapabilitiesAsync($pThis, $sPhoneNumber)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPhoneNumber) And (Not IsString($sPhoneNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPhoneNumber = _WinRT_CreateHString($sPhoneNumber)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPhoneNumber, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPhoneNumber)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
