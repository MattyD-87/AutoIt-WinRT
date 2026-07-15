# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemCollectionTransitionProvider
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemCollectionTransitionProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemCollectionTransitionProvider = "{32132262-E07D-51F7-A688-9528042F7E0B}"
$__g_mIIDs[$sIID_IItemCollectionTransitionProvider] = "IItemCollectionTransitionProvider"

Global Const $tagIItemCollectionTransitionProvider = $tagIInspectable & _
		"ShouldAnimate hresult(ptr; bool*);" & _ ; In $pTransition, Out $bResult
		"QueueTransition hresult(ptr);" & _ ; In $pTransition
		"add_TransitionCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TransitionCompleted hresult(int64);" ; In $iToken

Func IItemCollectionTransitionProvider_ShouldAnimate($pThis, $pTransition)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransition And IsInt($pTransition) Then $pTransition = Ptr($pTransition)
	If $pTransition And (Not IsPtr($pTransition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransition, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IItemCollectionTransitionProvider_QueueTransition($pThis, $pTransition)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransition And IsInt($pTransition) Then $pTransition = Ptr($pTransition)
	If $pTransition And (Not IsPtr($pTransition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransition)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemCollectionTransitionProvider_AddHdlrTransitionCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemCollectionTransitionProvider_RemoveHdlrTransitionCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
