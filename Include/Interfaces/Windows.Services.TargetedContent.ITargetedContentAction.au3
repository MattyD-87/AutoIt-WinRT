# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentAction
# Incl. In  : Windows.Services.TargetedContent.TargetedContentAction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentAction = "{D75B691E-6CD6-4CA0-9D8F-4728B0B7E6B6}"
$__g_mIIDs[$sIID_ITargetedContentAction] = "ITargetedContentAction"

Global Const $tagITargetedContentAction = $tagIInspectable & _
		"InvokeAsync hresult(ptr*);" ; Out $pAsyncAction

Func ITargetedContentAction_InvokeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
