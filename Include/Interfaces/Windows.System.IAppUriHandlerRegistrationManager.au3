# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppUriHandlerRegistrationManager
# Incl. In  : Windows.System.AppUriHandlerRegistrationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppUriHandlerRegistrationManager = "{E62C9A52-AC94-5750-AC1B-6CFB6F250263}"
$__g_mIIDs[$sIID_IAppUriHandlerRegistrationManager] = "IAppUriHandlerRegistrationManager"

Global Const $tagIAppUriHandlerRegistrationManager = $tagIInspectable & _
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"TryGetRegistration hresult(handle; ptr*);" ; In $hName, Out $pResult

Func IAppUriHandlerRegistrationManager_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppUriHandlerRegistrationManager_TryGetRegistration($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
