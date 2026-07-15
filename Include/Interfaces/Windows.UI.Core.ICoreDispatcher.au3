# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreDispatcher
# Incl. In  : Windows.UI.Core.CoreDispatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreDispatcher = "{60DB2FA8-B705-4FDE-A7D6-EBBB1891D39E}"
$__g_mIIDs[$sIID_ICoreDispatcher] = "ICoreDispatcher"

Global Const $tagICoreDispatcher = $tagIInspectable & _
		"get_HasThreadAccess hresult(bool*);" & _ ; Out $bValue
		"ProcessEvents hresult(long);" & _ ; In $iOptions
		"RunAsync hresult(long; ptr; ptr*);" & _ ; In $iPriority, In $pAgileCallback, Out $pAsyncAction
		"RunIdleAsync hresult(ptr; ptr*);" ; In $pAgileCallback, Out $pAsyncAction

Func ICoreDispatcher_GetHasThreadAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDispatcher_ProcessEvents($pThis, $iOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreDispatcher_RunAsync($pThis, $iPriority, $pAgileCallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAgileCallback And IsInt($pAgileCallback) Then $pAgileCallback = Ptr($pAgileCallback)
	If $pAgileCallback And (Not IsPtr($pAgileCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPriority, "ptr", $pAgileCallback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICoreDispatcher_RunIdleAsync($pThis, $pAgileCallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAgileCallback And IsInt($pAgileCallback) Then $pAgileCallback = Ptr($pAgileCallback)
	If $pAgileCallback And (Not IsPtr($pAgileCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAgileCallback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
