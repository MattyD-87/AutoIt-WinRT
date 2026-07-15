# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentAvailabilityChangedEventArgs
# Incl. In  : Windows.Services.TargetedContent.TargetedContentAvailabilityChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentAvailabilityChangedEventArgs = "{E0F59D26-5927-4450-965C-1CEB7BECDE65}"
$__g_mIIDs[$sIID_ITargetedContentAvailabilityChangedEventArgs] = "ITargetedContentAvailabilityChangedEventArgs"

Global Const $tagITargetedContentAvailabilityChangedEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ITargetedContentAvailabilityChangedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
