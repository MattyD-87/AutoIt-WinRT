# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.DataProtection.IUserDataAvailabilityStateChangedEventArgs
# Incl. In  : Windows.Security.DataProtection.UserDataAvailabilityStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAvailabilityStateChangedEventArgs = "{A76582C9-06A2-4273-A803-834C9F87FBEB}"
$__g_mIIDs[$sIID_IUserDataAvailabilityStateChangedEventArgs] = "IUserDataAvailabilityStateChangedEventArgs"

Global Const $tagIUserDataAvailabilityStateChangedEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IUserDataAvailabilityStateChangedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
