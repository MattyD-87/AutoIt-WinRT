# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreDispatcher2
# Incl. In  : Windows.UI.Core.CoreDispatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreDispatcher2 = "{6F5E63C7-E3AA-4EAE-B0E0-DCF321CA4B2F}"
$__g_mIIDs[$sIID_ICoreDispatcher2] = "ICoreDispatcher2"

Global Const $tagICoreDispatcher2 = $tagIInspectable & _
		"TryRunAsync hresult(long; ptr; ptr*);" & _ ; In $iPriority, In $pAgileCallback, Out $pAsyncOperation
		"TryRunIdleAsync hresult(ptr; ptr*);" ; In $pAgileCallback, Out $pAsyncOperation

Func ICoreDispatcher2_TryRunAsync($pThis, $iPriority, $pAgileCallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAgileCallback And IsInt($pAgileCallback) Then $pAgileCallback = Ptr($pAgileCallback)
	If $pAgileCallback And (Not IsPtr($pAgileCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPriority, "ptr", $pAgileCallback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICoreDispatcher2_TryRunIdleAsync($pThis, $pAgileCallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAgileCallback And IsInt($pAgileCallback) Then $pAgileCallback = Ptr($pAgileCallback)
	If $pAgileCallback And (Not IsPtr($pAgileCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAgileCallback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
