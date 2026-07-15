# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.DragDrop.IDropOperationTargetRequestedEventArgs
# Incl. In  : Microsoft.UI.Input.DragDrop.DropOperationTargetRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDropOperationTargetRequestedEventArgs = "{F61C5B62-720E-59FF-AD0B-E77FC5B8A4A3}"
$__g_mIIDs[$sIID_IDropOperationTargetRequestedEventArgs] = "IDropOperationTargetRequestedEventArgs"

Global Const $tagIDropOperationTargetRequestedEventArgs = $tagIInspectable & _
		"SetTarget hresult(ptr);" ; In $pTarget

Func IDropOperationTargetRequestedEventArgs_SetTarget($pThis, $pTarget)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
