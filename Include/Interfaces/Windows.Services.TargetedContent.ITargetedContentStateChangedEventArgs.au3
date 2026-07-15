# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentStateChangedEventArgs
# Incl. In  : Windows.Services.TargetedContent.TargetedContentStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentStateChangedEventArgs = "{9A1CEF3D-8073-4416-8DF2-546835A6414F}"
$__g_mIIDs[$sIID_ITargetedContentStateChangedEventArgs] = "ITargetedContentStateChangedEventArgs"

Global Const $tagITargetedContentStateChangedEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ITargetedContentStateChangedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
