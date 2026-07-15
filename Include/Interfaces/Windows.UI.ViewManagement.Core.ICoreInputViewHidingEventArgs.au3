# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreInputViewHidingEventArgs
# Incl. In  : Windows.UI.ViewManagement.Core.CoreInputViewHidingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputViewHidingEventArgs = "{EADA47BD-BAC5-5336-848D-41083584DAAD}"
$__g_mIIDs[$sIID_ICoreInputViewHidingEventArgs] = "ICoreInputViewHidingEventArgs"

Global Const $tagICoreInputViewHidingEventArgs = $tagIInspectable & _
		"TryCancel hresult(bool*);" ; Out $bResult

Func ICoreInputViewHidingEventArgs_TryCancel($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
