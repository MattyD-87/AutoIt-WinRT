# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.LockScreen.ILockScreenUnlockingEventArgs
# Incl. In  : Windows.ApplicationModel.LockScreen.LockScreenUnlockingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILockScreenUnlockingEventArgs = "{44E6C007-75FB-4ABB-9F8B-824748900C71}"
$__g_mIIDs[$sIID_ILockScreenUnlockingEventArgs] = "ILockScreenUnlockingEventArgs"

Global Const $tagILockScreenUnlockingEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" & _ ; Out $pDeferral
		"get_Deadline hresult(int64*);" ; Out $iValue

Func ILockScreenUnlockingEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILockScreenUnlockingEventArgs_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
