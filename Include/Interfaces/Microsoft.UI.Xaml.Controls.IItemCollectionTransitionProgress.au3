# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemCollectionTransitionProgress
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemCollectionTransitionProgress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemCollectionTransitionProgress = "{4DA82DDE-C778-57F6-A0E7-A767EF08591D}"
$__g_mIIDs[$sIID_IItemCollectionTransitionProgress] = "IItemCollectionTransitionProgress"

Global Const $tagIItemCollectionTransitionProgress = $tagIInspectable & _
		"get_Transition hresult(ptr*);" & _ ; Out $pValue
		"get_Element hresult(ptr*);" & _ ; Out $pValue
		"Complete hresult();" ; 

Func IItemCollectionTransitionProgress_GetTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemCollectionTransitionProgress_GetElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemCollectionTransitionProgress_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
