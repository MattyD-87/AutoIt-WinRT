# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IUserAuthenticationStatusChangingEventArgs
# Incl. In  : Windows.System.UserAuthenticationStatusChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserAuthenticationStatusChangingEventArgs = "{8C030F28-A711-4C1E-AB48-04179C15938F}"
$__g_mIIDs[$sIID_IUserAuthenticationStatusChangingEventArgs] = "IUserAuthenticationStatusChangingEventArgs"

Global Const $tagIUserAuthenticationStatusChangingEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" & _ ; Out $pResult
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"get_NewStatus hresult(long*);" & _ ; Out $iValue
		"get_CurrentStatus hresult(long*);" ; Out $iValue

Func IUserAuthenticationStatusChangingEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserAuthenticationStatusChangingEventArgs_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserAuthenticationStatusChangingEventArgs_GetNewStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserAuthenticationStatusChangingEventArgs_GetCurrentStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
