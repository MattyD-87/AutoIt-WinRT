# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputCursorStatics
# Incl. In  : Microsoft.UI.Input.InputCursor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputCursorStatics = "{92F6A552-099F-55FB-8C31-E450284C9643}"
$__g_mIIDs[$sIID_IInputCursorStatics] = "IInputCursorStatics"

Global Const $tagIInputCursorStatics = $tagIInspectable & _
		"CreateFromCoreCursor hresult(ptr; ptr*);" ; In $pCursor, Out $pResult

Func IInputCursorStatics_CreateFromCoreCursor($pThis, $pCursor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCursor And IsInt($pCursor) Then $pCursor = Ptr($pCursor)
	If $pCursor And (Not IsPtr($pCursor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCursor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
