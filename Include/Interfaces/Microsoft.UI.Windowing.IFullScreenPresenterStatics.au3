# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IFullScreenPresenterStatics
# Incl. In  : Microsoft.UI.Windowing.FullScreenPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFullScreenPresenterStatics = "{2EC0D2C1-E086-55BB-A3B2-44942E231C67}"
$__g_mIIDs[$sIID_IFullScreenPresenterStatics] = "IFullScreenPresenterStatics"

Global Const $tagIFullScreenPresenterStatics = $tagIInspectable & _
		"Create hresult(ptr*);" ; Out $pResult

Func IFullScreenPresenterStatics_Create($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
