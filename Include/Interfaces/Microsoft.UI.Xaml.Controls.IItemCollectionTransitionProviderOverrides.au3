# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemCollectionTransitionProviderOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemCollectionTransitionProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemCollectionTransitionProviderOverrides = "{6935222B-EF83-5872-A9D4-8319BCD67A67}"
$__g_mIIDs[$sIID_IItemCollectionTransitionProviderOverrides] = "IItemCollectionTransitionProviderOverrides"

Global Const $tagIItemCollectionTransitionProviderOverrides = $tagIInspectable & _
		"ShouldAnimateCore hresult(ptr; bool*);" & _ ; In $pTransition, Out $bResult
		"StartTransitions hresult(ptr);" ; In $pTransitions

Func IItemCollectionTransitionProviderOverrides_ShouldAnimateCore($pThis, $pTransition)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransition And IsInt($pTransition) Then $pTransition = Ptr($pTransition)
	If $pTransition And (Not IsPtr($pTransition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransition, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IItemCollectionTransitionProviderOverrides_StartTransitions($pThis, $pTransitions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransitions And IsInt($pTransitions) Then $pTransitions = Ptr($pTransitions)
	If $pTransitions And (Not IsPtr($pTransitions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransitions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
