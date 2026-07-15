# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.LockScreen.ILockApplicationHostStatics
# Incl. In  : Windows.ApplicationModel.LockScreen.LockApplicationHost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILockApplicationHostStatics = "{F48FAB8E-23D7-4E63-96A1-666FF52D3B2C}"
$__g_mIIDs[$sIID_ILockApplicationHostStatics] = "ILockApplicationHostStatics"

Global Const $tagILockApplicationHostStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" ; Out $pResult

Func ILockApplicationHostStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
