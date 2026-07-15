# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentUserInfo2
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentUserInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentUserInfo2 = "{B0BDD5DD-91D7-481E-94F2-2A5A6BDF9383}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentUserInfo2] = "IIsolatedWindowsEnvironmentUserInfo2"

Global Const $tagIIsolatedWindowsEnvironmentUserInfo2 = $tagIInspectable & _
		"TryWaitForSignInWithProgressAsync hresult(ptr*);" ; Out $pOperation

Func IIsolatedWindowsEnvironmentUserInfo2_TryWaitForSignInWithProgressAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
