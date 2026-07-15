# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ILeavingBackgroundEventArgs
# Incl. In  : Windows.ApplicationModel.LeavingBackgroundEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILeavingBackgroundEventArgs = "{39C6EC9A-AE6E-46F9-A07A-CFC23F88733E}"
$__g_mIIDs[$sIID_ILeavingBackgroundEventArgs] = "ILeavingBackgroundEventArgs"

Global Const $tagILeavingBackgroundEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ILeavingBackgroundEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
