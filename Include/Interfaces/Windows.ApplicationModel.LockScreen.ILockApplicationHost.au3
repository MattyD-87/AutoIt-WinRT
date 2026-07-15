# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.LockScreen.ILockApplicationHost
# Incl. In  : Windows.ApplicationModel.LockScreen.LockApplicationHost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILockApplicationHost = "{38EE31AD-D94F-4E7C-81FA-4F4436506281}"
$__g_mIIDs[$sIID_ILockApplicationHost] = "ILockApplicationHost"

Global Const $tagILockApplicationHost = $tagIInspectable & _
		"RequestUnlock hresult();" & _ ; 
		"add_Unlocking hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Unlocking hresult(int64);" ; In $iToken

Func ILockApplicationHost_RequestUnlock($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILockApplicationHost_AddHdlrUnlocking($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockApplicationHost_RemoveHdlrUnlocking($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
