# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallManagerStatics
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallManagerStatics = "{60EDAC78-78A6-4872-A3EF-98325EC8B843}"
$__g_mIIDs[$sIID_IPhoneCallManagerStatics] = "IPhoneCallManagerStatics"

Global Const $tagIPhoneCallManagerStatics = $tagIInspectable & _
		"ShowPhoneCallUI hresult(handle; handle);" ; In $hPhoneNumber, In $hDisplayName

Func IPhoneCallManagerStatics_ShowPhoneCallUI($pThis, $sPhoneNumber, $sDisplayName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPhoneNumber) And (Not IsString($sPhoneNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPhoneNumber = _WinRT_CreateHString($sPhoneNumber)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPhoneNumber, "handle", $hDisplayName)
	Local $iError = @error
	_WinRT_DeleteHString($hPhoneNumber)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
