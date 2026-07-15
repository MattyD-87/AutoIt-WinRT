# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentUserInfo
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentUserInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentUserInfo = "{8A9C75AE-69BA-4001-96FC-19A02703B340}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentUserInfo] = "IIsolatedWindowsEnvironmentUserInfo"

Global Const $tagIIsolatedWindowsEnvironmentUserInfo = $tagIInspectable & _
		"get_EnvironmentUserSid hresult(handle*);" & _ ; Out $hValue
		"get_EnvironmentUserName hresult(handle*);" & _ ; Out $hValue
		"TryWaitForSignInAsync hresult(ptr*);" ; Out $pOperation

Func IIsolatedWindowsEnvironmentUserInfo_GetEnvironmentUserSid($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentUserInfo_GetEnvironmentUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentUserInfo_TryWaitForSignInAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
