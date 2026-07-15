# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.ILockScreenCallEndRequestedEventArgs
# Incl. In  : Windows.ApplicationModel.Calls.LockScreenCallEndRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILockScreenCallEndRequestedEventArgs = "{8190A363-6F27-46E9-AEB6-C0AE83E47DC7}"
$__g_mIIDs[$sIID_ILockScreenCallEndRequestedEventArgs] = "ILockScreenCallEndRequestedEventArgs"

Global Const $tagILockScreenCallEndRequestedEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" & _ ; Out $pValue
		"get_Deadline hresult(int64*);" ; Out $iValue

Func ILockScreenCallEndRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILockScreenCallEndRequestedEventArgs_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
