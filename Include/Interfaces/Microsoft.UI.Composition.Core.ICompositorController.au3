# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Core.ICompositorController
# Incl. In  : Microsoft.UI.Composition.Core.CompositorController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositorController = "{CC107CDC-558F-5D1A-96A5-A735AC04386B}"
$__g_mIIDs[$sIID_ICompositorController] = "ICompositorController"

Global Const $tagICompositorController = $tagIInspectable & _
		"get_Compositor hresult(ptr*);" & _ ; Out $pValue
		"Commit hresult();" & _ ; 
		"EnsurePreviousCommitCompletedAsync hresult(ptr*);" & _ ; Out $pOperation
		"add_CommitNeeded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CommitNeeded hresult(int64);" ; In $iToken

Func ICompositorController_GetCompositor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositorController_Commit($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositorController_EnsurePreviousCommitCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositorController_AddHdlrCommitNeeded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositorController_RemoveHdlrCommitNeeded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
